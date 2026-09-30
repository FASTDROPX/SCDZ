package u5;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkDatabaseVersions;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.h0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import v5.v;

/* loaded from: classes.dex */
public final class d implements Handler.Callback {
    public static d C;

    /* renamed from: l, reason: collision with root package name */
    public long f14582l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f14583m;

    /* renamed from: n, reason: collision with root package name */
    public v5.m f14584n;

    /* renamed from: o, reason: collision with root package name */
    public x5.c f14585o;

    /* renamed from: p, reason: collision with root package name */
    public final Context f14586p;

    /* renamed from: q, reason: collision with root package name */
    public final s5.e f14587q;

    /* renamed from: r, reason: collision with root package name */
    public final n5.g f14588r;

    /* renamed from: s, reason: collision with root package name */
    public final AtomicInteger f14589s;

    /* renamed from: t, reason: collision with root package name */
    public final AtomicInteger f14590t;

    /* renamed from: u, reason: collision with root package name */
    public final ConcurrentHashMap f14591u;

    /* renamed from: v, reason: collision with root package name */
    public final n.f f14592v;

    /* renamed from: w, reason: collision with root package name */
    public final n.f f14593w;

    /* renamed from: x, reason: collision with root package name */
    public final h0 f14594x;

    /* renamed from: y, reason: collision with root package name */
    public volatile boolean f14595y;

    /* renamed from: z, reason: collision with root package name */
    public static final Status f14581z = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status A = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object B = new Object();

    public d(Context context, Looper looper) {
        s5.e eVar = s5.e.f13502d;
        this.f14582l = WorkRequest.MIN_BACKOFF_MILLIS;
        this.f14583m = false;
        this.f14589s = new AtomicInteger(1);
        this.f14590t = new AtomicInteger(0);
        this.f14591u = new ConcurrentHashMap(5, 0.75f, 1);
        this.f14592v = new n.f(0);
        this.f14593w = new n.f(0);
        this.f14595y = true;
        this.f14586p = context;
        h0 h0Var = new h0(looper, this);
        Looper.getMainLooper();
        this.f14594x = h0Var;
        this.f14587q = eVar;
        this.f14588r = new n5.g(18);
        PackageManager packageManager = context.getPackageManager();
        if (z5.b.f17286f == null) {
            z5.b.f17286f = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (z5.b.f17286f.booleanValue()) {
            this.f14595y = false;
        }
        h0Var.sendMessage(h0Var.obtainMessage(6));
    }

    public static Status b(a aVar, s5.b bVar) {
        return new Status(17, "API: " + ((String) aVar.f14573b.f10794n) + " is not available on this device. Connection failed with: " + String.valueOf(bVar), bVar.f13493n, bVar);
    }

    public static d d(Context context) {
        d dVar;
        HandlerThread handlerThread;
        synchronized (B) {
            if (C == null) {
                synchronized (v5.h0.f14921g) {
                    try {
                        handlerThread = v5.h0.f14922i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            v5.h0.f14922i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = v5.h0.f14922i;
                        }
                    } finally {
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = s5.e.f13501c;
                C = new d(applicationContext, looper);
            }
            dVar = C;
        }
        return dVar;
    }

    public final boolean a(s5.b bVar, int i6) {
        s5.e eVar = this.f14587q;
        eVar.getClass();
        Context context = this.f14586p;
        if (!a6.a.q(context)) {
            int i10 = bVar.f13492m;
            PendingIntent pendingIntent = bVar.f13493n;
            if (!((i10 == 0 || pendingIntent == null) ? false : true)) {
                pendingIntent = null;
                Intent a10 = eVar.a(i10, context, null);
                if (a10 != null) {
                    pendingIntent = PendingIntent.getActivity(context, 0, a10, 201326592);
                }
            }
            if (pendingIntent != null) {
                int i11 = GoogleApiActivity.f3141m;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i6);
                intent.putExtra("notify_manager", true);
                eVar.f(context, i10, PendingIntent.getActivity(context, 0, intent, e6.d.f4693a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final h c(x5.c cVar) {
        a aVar = cVar.e;
        ConcurrentHashMap concurrentHashMap = this.f14591u;
        h hVar = (h) concurrentHashMap.get(aVar);
        if (hVar == null) {
            hVar = new h(this, cVar);
            concurrentHashMap.put(aVar, hVar);
        }
        if (hVar.e.r()) {
            this.f14593w.add(aVar);
        }
        hVar.m();
        return hVar;
    }

    public final void e(s5.b bVar, int i6) {
        if (a(bVar, i6)) {
            return;
        }
        h0 h0Var = this.f14594x;
        h0Var.sendMessage(h0Var.obtainMessage(5, i6, 0, bVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b8, code lost:
    
        if (r2 != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x011e, code lost:
    
        if (r0 != 0) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0369  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        h hVar;
        boolean z10;
        boolean isIsolated;
        s5.d[] b10;
        v5.k kVar;
        v5.k kVar2;
        Context context = this.f14586p;
        n.f fVar = this.f14593w;
        h0 h0Var = this.f14594x;
        ConcurrentHashMap concurrentHashMap = this.f14591u;
        int i6 = message.what;
        long j10 = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
        int i10 = 0;
        switch (i6) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j10 = WorkRequest.MIN_BACKOFF_MILLIS;
                }
                this.f14582l = j10;
                h0Var.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    h0Var.sendMessageDelayed(h0Var.obtainMessage(12, (a) it.next()), this.f14582l);
                }
                return true;
            case 2:
                throw q.f.c(message.obj);
            case 3:
                for (h hVar2 : concurrentHashMap.values()) {
                    v.b(hVar2.f14606n.f14594x);
                    hVar2.f14605m = null;
                    hVar2.m();
                }
                return true;
            case 4:
            case 8:
            case 13:
                n nVar = (n) message.obj;
                x5.c cVar = nVar.f14614c;
                p pVar = nVar.f14612a;
                h hVar3 = (h) concurrentHashMap.get(cVar.e);
                if (hVar3 == null) {
                    hVar3 = c(nVar.f14614c);
                }
                if (!hVar3.e.r() || this.f14590t.get() == nVar.f14613b) {
                    hVar3.n(pVar);
                    return true;
                }
                pVar.c(f14581z);
                hVar3.p();
                return true;
            case 5:
                int i11 = message.arg1;
                s5.b bVar = (s5.b) message.obj;
                Iterator it2 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        hVar = (h) it2.next();
                        if (hVar.f14602j == i11) {
                        }
                    } else {
                        hVar = null;
                    }
                }
                if (hVar == null) {
                    Log.wtf("GoogleApiManager", p.a.f("Could not find API instance ", i11, " while trying to fail enqueued calls."), new Exception());
                    return true;
                }
                int i12 = bVar.f13492m;
                if (i12 != 13) {
                    hVar.b(b(hVar.f14599f, bVar));
                    return true;
                }
                this.f14587q.getClass();
                int i13 = s5.g.e;
                hVar.b(new Status(17, "Error resolution was canceled by the user, original error message: " + s5.b.b(i12) + ": " + bVar.f13494o, null, null));
                return true;
            case 6:
                if (context.getApplicationContext() instanceof Application) {
                    c.a((Application) context.getApplicationContext());
                    c cVar2 = c.f14576p;
                    g gVar = new g(this);
                    cVar2.getClass();
                    synchronized (cVar2) {
                        cVar2.f14579n.add(gVar);
                    }
                    AtomicBoolean atomicBoolean = cVar2.f14577l;
                    AtomicBoolean atomicBoolean2 = cVar2.f14578m;
                    if (!atomicBoolean2.get()) {
                        Boolean bool = z5.b.f17288i;
                        if (bool == null) {
                            if (Build.VERSION.SDK_INT >= 28) {
                                isIsolated = Process.isIsolated();
                                bool = Boolean.valueOf(isIsolated);
                            } else {
                                try {
                                    Object invoke = Process.class.getDeclaredMethod("isIsolated", null).invoke(null, null);
                                    Object[] objArr = new Object[0];
                                    if (invoke == null) {
                                        throw new a5.c(c4.H("expected a non-null reference", objArr));
                                    }
                                    bool = (Boolean) invoke;
                                } catch (ReflectiveOperationException unused) {
                                    bool = Boolean.FALSE;
                                }
                            }
                            z5.b.f17288i = bool;
                        }
                        if (bool.booleanValue()) {
                            z10 = true;
                            if (!z10) {
                                this.f14582l = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
                            }
                        } else {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            ActivityManager.getMyMemoryState(runningAppProcessInfo);
                            if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                                atomicBoolean.set(true);
                            }
                        }
                    }
                    z10 = atomicBoolean.get();
                    if (!z10) {
                    }
                }
                return true;
            case 7:
                c((x5.c) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    h hVar4 = (h) concurrentHashMap.get(message.obj);
                    v.b(hVar4.f14606n.f14594x);
                    if (hVar4.f14603k) {
                        hVar4.m();
                        return true;
                    }
                }
                return true;
            case 10:
                fVar.getClass();
                n.a aVar = new n.a(fVar);
                while (aVar.hasNext()) {
                    h hVar5 = (h) concurrentHashMap.remove((a) aVar.next());
                    if (hVar5 != null) {
                        hVar5.p();
                    }
                }
                fVar.clear();
                return true;
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    h hVar6 = (h) concurrentHashMap.get(message.obj);
                    d dVar = hVar6.f14606n;
                    v.b(dVar.f14594x);
                    boolean z11 = hVar6.f14603k;
                    if (z11) {
                        a aVar2 = hVar6.f14599f;
                        h0 h0Var2 = hVar6.f14606n.f14594x;
                        if (z11) {
                            h0Var2.removeMessages(11, aVar2);
                            h0Var2.removeMessages(9, aVar2);
                            hVar6.f14603k = false;
                        }
                        hVar6.b(dVar.f14587q.b(dVar.f14586p, s5.f.f13503a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                        hVar6.e.e("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    h hVar7 = (h) concurrentHashMap.get(message.obj);
                    v.b(hVar7.f14606n.f14594x);
                    v5.h hVar8 = hVar7.e;
                    if (hVar8.p() && hVar7.f14601i.isEmpty()) {
                        n5.g gVar2 = hVar7.f14600g;
                        if (((Map) gVar2.f10793m).isEmpty() && ((Map) gVar2.f10794n).isEmpty()) {
                            hVar8.e("Timing out service connection.");
                            return true;
                        }
                        hVar7.j();
                    }
                    return true;
                }
                return true;
            case 14:
                throw q.f.c(message.obj);
            case 15:
                i iVar = (i) message.obj;
                if (concurrentHashMap.containsKey(iVar.f14607a)) {
                    h hVar9 = (h) concurrentHashMap.get(iVar.f14607a);
                    if (hVar9.f14604l.contains(iVar) && !hVar9.f14603k) {
                        if (hVar9.e.p()) {
                            hVar9.g();
                            return true;
                        }
                        hVar9.m();
                        return true;
                    }
                }
                return true;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                i iVar2 = (i) message.obj;
                if (concurrentHashMap.containsKey(iVar2.f14607a)) {
                    h hVar10 = (h) concurrentHashMap.get(iVar2.f14607a);
                    ArrayList arrayList = hVar10.f14604l;
                    d dVar2 = hVar10.f14606n;
                    LinkedList<l> linkedList = hVar10.f14598d;
                    if (arrayList.remove(iVar2)) {
                        dVar2.f14594x.removeMessages(15, iVar2);
                        dVar2.f14594x.removeMessages(16, iVar2);
                        s5.d dVar3 = iVar2.f14608b;
                        ArrayList arrayList2 = new ArrayList(linkedList.size());
                        for (l lVar : linkedList) {
                            if (lVar != null && (b10 = lVar.b(hVar10)) != null) {
                                int length = b10.length;
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= length) {
                                        break;
                                    }
                                    if (!v.i(b10[i14], dVar3)) {
                                        i14++;
                                    } else if (i14 >= 0) {
                                        arrayList2.add(lVar);
                                    }
                                }
                            }
                        }
                        int size = arrayList2.size();
                        while (i10 < size) {
                            l lVar2 = (l) arrayList2.get(i10);
                            linkedList.remove(lVar2);
                            lVar2.d(new i9.d(dVar3));
                            i10++;
                        }
                    }
                }
                return true;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                v5.m mVar = this.f14584n;
                if (mVar != null) {
                    if (mVar.f14952l <= 0) {
                        if (!this.f14583m) {
                            synchronized (v5.k.class) {
                                try {
                                    if (v5.k.f14937m == null) {
                                        v5.k.f14937m = new v5.k(i10);
                                    }
                                    kVar = v5.k.f14937m;
                                } finally {
                                }
                            }
                            kVar.getClass();
                            int i15 = ((SparseIntArray) this.f14588r.f10793m).get(203400000, -1);
                            if (i15 != -1) {
                            }
                        }
                        this.f14584n = null;
                        return true;
                    }
                    if (this.f14585o == null) {
                        this.f14585o = new x5.c(this.f14586p, v5.n.f14954b);
                    }
                    this.f14585o.a(mVar);
                    this.f14584n = null;
                    return true;
                }
                return true;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                ((m) message.obj).getClass();
                if (0 == 0) {
                    v5.m mVar2 = new v5.m(0, Arrays.asList(null));
                    if (this.f14585o == null) {
                        this.f14585o = new x5.c(this.f14586p, v5.n.f14954b);
                    }
                    this.f14585o.a(mVar2);
                    return true;
                }
                v5.m mVar3 = this.f14584n;
                if (mVar3 != null) {
                    List list = mVar3.f14953m;
                    if (mVar3.f14952l != 0 || (list != null && list.size() >= 0)) {
                        h0Var.removeMessages(17);
                        v5.m mVar4 = this.f14584n;
                        if (mVar4 != null) {
                            if (mVar4.f14952l <= 0) {
                                if (!this.f14583m) {
                                    synchronized (v5.k.class) {
                                        try {
                                            if (v5.k.f14937m == null) {
                                                v5.k.f14937m = new v5.k(i10);
                                            }
                                            kVar2 = v5.k.f14937m;
                                        } finally {
                                        }
                                    }
                                    kVar2.getClass();
                                    int i16 = ((SparseIntArray) this.f14588r.f10793m).get(203400000, -1);
                                    if (i16 != -1) {
                                    }
                                }
                                this.f14584n = null;
                            }
                            if (this.f14585o == null) {
                                this.f14585o = new x5.c(this.f14586p, v5.n.f14954b);
                            }
                            this.f14585o.a(mVar4);
                            this.f14584n = null;
                        }
                    } else {
                        v5.m mVar5 = this.f14584n;
                        if (mVar5.f14953m == null) {
                            mVar5.f14953m = new ArrayList();
                        }
                        mVar5.f14953m.add(null);
                    }
                }
                if (this.f14584n == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(null);
                    this.f14584n = new v5.m(0, arrayList3);
                    h0Var.sendMessageDelayed(h0Var.obtainMessage(17), 0L);
                    return true;
                }
                return true;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                this.f14583m = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i6);
                return false;
        }
    }
}
