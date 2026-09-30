package d3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class j implements Handler.Callback, ServiceConnection {

    /* renamed from: l, reason: collision with root package name */
    public final Context f4276l;

    /* renamed from: m, reason: collision with root package name */
    public final Handler f4277m;

    /* renamed from: n, reason: collision with root package name */
    public final HashMap f4278n = new HashMap();

    /* renamed from: o, reason: collision with root package name */
    public HashSet f4279o = new HashSet();

    public j(Context context) {
        this.f4276l = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.f4277m = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(i iVar) {
        boolean z10;
        ArrayDeque arrayDeque = iVar.f4275d;
        ComponentName componentName = iVar.f4272a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (iVar.f4273b) {
            z10 = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.f4276l;
            boolean bindService = context.bindService(component, this, 33);
            iVar.f4273b = bindService;
            if (bindService) {
                iVar.e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z10 = iVar.f4273b;
        }
        if (!z10 || iVar.f4274c == null) {
            b(iVar);
            return;
        }
        while (true) {
            g gVar = (g) arrayDeque.peek();
            if (gVar == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + gVar);
                }
                gVar.a(iVar.f4274c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(iVar);
    }

    public final void b(i iVar) {
        ComponentName componentName = iVar.f4272a;
        ArrayDeque arrayDeque = iVar.f4275d;
        Handler handler = this.f4277m;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i6 = iVar.e;
        int i10 = i6 + 1;
        iVar.e = i10;
        if (i10 <= 6) {
            int i11 = (1 << i6) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i11 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i11);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + iVar.e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i6 = message.what;
        b.c cVar = null;
        if (i6 == 0) {
            g gVar = (g) message.obj;
            String string = Settings.Secure.getString(this.f4276l.getContentResolver(), "enabled_notification_listeners");
            synchronized (k.f4280c) {
                if (string != null) {
                    try {
                        if (!string.equals(k.f4281d)) {
                            String[] split = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(split.length);
                            for (String str : split) {
                                ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                                if (unflattenFromString != null) {
                                    hashSet2.add(unflattenFromString.getPackageName());
                                }
                            }
                            k.e = hashSet2;
                            k.f4281d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = k.e;
            }
            if (!hashSet.equals(this.f4279o)) {
                this.f4279o = hashSet;
                List<ResolveInfo> queryIntentServices = this.f4276l.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : queryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                Iterator it = hashSet3.iterator();
                while (it.hasNext()) {
                    ComponentName componentName2 = (ComponentName) it.next();
                    if (!this.f4278n.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.f4278n.put(componentName2, new i(componentName2));
                    }
                }
                Iterator it2 = this.f4278n.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        i iVar = (i) entry.getValue();
                        if (iVar.f4273b) {
                            this.f4276l.unbindService(this);
                            iVar.f4273b = false;
                        }
                        iVar.f4274c = null;
                        it2.remove();
                    }
                }
            }
            for (i iVar2 : this.f4278n.values()) {
                iVar2.f4275d.add(gVar);
                a(iVar2);
            }
        } else if (i6 == 1) {
            h hVar = (h) message.obj;
            ComponentName componentName3 = hVar.f4270a;
            IBinder iBinder = hVar.f4271b;
            i iVar3 = (i) this.f4278n.get(componentName3);
            if (iVar3 != null) {
                int i10 = b.b.f1742d;
                if (iBinder != null) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface(b.c.f1743c);
                    if (queryLocalInterface == null || !(queryLocalInterface instanceof b.c)) {
                        b.a aVar = new b.a();
                        aVar.f1741d = iBinder;
                        cVar = aVar;
                    } else {
                        cVar = (b.c) queryLocalInterface;
                    }
                }
                iVar3.f4274c = cVar;
                iVar3.e = 0;
                a(iVar3);
                return true;
            }
        } else if (i6 == 2) {
            i iVar4 = (i) this.f4278n.get((ComponentName) message.obj);
            if (iVar4 != null) {
                if (iVar4.f4273b) {
                    this.f4276l.unbindService(this);
                    iVar4.f4273b = false;
                }
                iVar4.f4274c = null;
                return true;
            }
        } else {
            if (i6 != 3) {
                return false;
            }
            i iVar5 = (i) this.f4278n.get((ComponentName) message.obj);
            if (iVar5 != null) {
                a(iVar5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.f4277m.obtainMessage(1, new h(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.f4277m.obtainMessage(2, componentName).sendToTarget();
    }
}
