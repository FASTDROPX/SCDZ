package q6;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.measurement.c4;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import v5.v;
import v6.m;
import w6.j;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: k, reason: collision with root package name */
    public static final Object f12816k = new Object();

    /* renamed from: l, reason: collision with root package name */
    public static final n.e f12817l = new n.e(0);

    /* renamed from: a, reason: collision with root package name */
    public final Context f12818a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12819b;

    /* renamed from: c, reason: collision with root package name */
    public final i f12820c;

    /* renamed from: d, reason: collision with root package name */
    public final v6.f f12821d;

    /* renamed from: g, reason: collision with root package name */
    public final m f12823g;
    public final t7.b h;
    public final AtomicBoolean e = new AtomicBoolean(false);

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f12822f = new AtomicBoolean();

    /* renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f12824i = new CopyOnWriteArrayList();

    /* renamed from: j, reason: collision with root package name */
    public final CopyOnWriteArrayList f12825j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    public g(Context context, String str, i iVar) {
        ?? arrayList;
        int i6 = 0;
        this.f12818a = context;
        v.c(str);
        this.f12819b = str;
        this.f12820c = iVar;
        a aVar = FirebaseInitProvider.f3658l;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new u7.b(1, (String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        j jVar = j.f15568l;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i10 = 2;
        arrayList3.add(new u7.b(i10, new FirebaseCommonRegistrar()));
        arrayList3.add(new u7.b(i10, new ExecutorsRegistrar()));
        arrayList4.add(v6.b.c(context, Context.class, new Class[0]));
        arrayList4.add(v6.b.c(this, g.class, new Class[0]));
        arrayList4.add(v6.b.c(iVar, i.class, new Class[0]));
        s7.d dVar = new s7.d(16);
        if (c4.u(context) && FirebaseInitProvider.f3659m.get()) {
            arrayList4.add(v6.b.c(aVar, a.class, new Class[0]));
        }
        v6.f fVar = new v6.f(arrayList3, arrayList4, dVar);
        this.f12821d = fVar;
        Trace.endSection();
        this.f12823g = new m(new c(this, i6, context));
        this.h = fVar.d(s7.c.class);
        d dVar2 = new d(this);
        a();
        if (this.e.get()) {
            u5.c.f14576p.f14577l.get();
        }
        this.f12824i.add(dVar2);
        Trace.endSection();
    }

    public static g c() {
        g gVar;
        synchronized (f12816k) {
            try {
                gVar = (g) f12817l.get("[DEFAULT]");
                if (gVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + z5.b.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((s7.c) gVar.h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    public static g f(Context context) {
        synchronized (f12816k) {
            try {
                if (f12817l.containsKey("[DEFAULT]")) {
                    return c();
                }
                i a10 = i.a(context);
                if (a10 == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return g(context, a10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static g g(Context context, i iVar) {
        g gVar;
        AtomicReference atomicReference = e.f12813a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = e.f12813a;
            if (atomicReference2.get() == null) {
                e eVar = new e();
                while (true) {
                    if (atomicReference2.compareAndSet(null, eVar)) {
                        u5.c.a(application);
                        u5.c cVar = u5.c.f14576p;
                        cVar.getClass();
                        synchronized (cVar) {
                            cVar.f14579n.add(eVar);
                        }
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f12816k) {
            n.e eVar2 = f12817l;
            v.h("FirebaseApp name [DEFAULT] already exists!", !eVar2.containsKey("[DEFAULT]"));
            v.g("Application context cannot be null.", context);
            gVar = new g(context, "[DEFAULT]", iVar);
            eVar2.put("[DEFAULT]", gVar);
        }
        gVar.e();
        return gVar;
    }

    public final void a() {
        v.h("FirebaseApp was deleted", !this.f12822f.get());
    }

    public final Object b(Class cls) {
        a();
        return this.f12821d.a(cls);
    }

    public final String d() {
        StringBuilder sb2 = new StringBuilder();
        a();
        byte[] bytes = this.f12819b.getBytes(Charset.defaultCharset());
        sb2.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb2.append("+");
        a();
        byte[] bytes2 = this.f12820c.f12832b.getBytes(Charset.defaultCharset());
        sb2.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb2.toString();
    }

    public final void e() {
        HashMap hashMap;
        if (!c4.u(this.f12818a)) {
            StringBuilder sb2 = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb2.append(this.f12819b);
            Log.i("FirebaseApp", sb2.toString());
            Context context = this.f12818a;
            AtomicReference atomicReference = f.f12814b;
            if (atomicReference.get() == null) {
                f fVar = new f(context);
                while (!atomicReference.compareAndSet(null, fVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(fVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb3 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb3.append(this.f12819b);
        Log.i("FirebaseApp", sb3.toString());
        v6.f fVar2 = this.f12821d;
        a();
        boolean equals = "[DEFAULT]".equals(this.f12819b);
        AtomicReference atomicReference2 = fVar2.f14991f;
        Boolean valueOf = Boolean.valueOf(equals);
        while (true) {
            if (atomicReference2.compareAndSet(null, valueOf)) {
                synchronized (fVar2) {
                    hashMap = new HashMap(fVar2.f14987a);
                }
                fVar2.h(hashMap, equals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((s7.c) this.h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        gVar.a();
        return this.f12819b.equals(gVar.f12819b);
    }

    public final int hashCode() {
        return this.f12819b.hashCode();
    }

    public final String toString() {
        n5.g gVar = new n5.g((Object) this);
        gVar.h("name", this.f12819b);
        gVar.h("options", this.f12820c);
        return gVar.toString();
    }
}
