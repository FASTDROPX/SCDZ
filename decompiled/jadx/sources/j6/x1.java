package j6;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final /* synthetic */ class x1 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7547l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Serializable f7548m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7549n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7550o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f7551p;

    public x1(v2 v2Var, AtomicReference atomicReference, String str, String str2) {
        this.f7547l = 3;
        this.f7549n = atomicReference;
        this.f7548m = str;
        this.f7550o = str2;
        Objects.requireNonNull(v2Var);
        this.f7551p = v2Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:104|105|(5:107|(1:109)|111|112|113)|115|(2:118|116)|119|120|121|122|(2:125|123)|126|127|(1:129)|130|112|113) */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x03c1, code lost:
    
        if (java.lang.System.currentTimeMillis() >= (r7 + r9)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0490, code lost:
    
        r5.a().f7476t.c("Failed to parse queued batch. appId", r2);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        j0 j0Var;
        j0 j0Var2;
        j0 j0Var3;
        switch (this.f7547l) {
            case 0:
                y1 y1Var = (y1) this.f7549n;
                String str = (String) this.f7548m;
                g4 g4Var = (g4) this.f7550o;
                n0 n0Var = (n0) this.f7551p;
                o4 o4Var = y1Var.f7578d;
                o4Var.B();
                o4Var.c().q();
                o4Var.k0();
                n nVar = o4Var.f7312n;
                o4.T(nVar);
                Object obj = null;
                List<p4> v9 = nVar.v(str, g4Var, ((Integer) g0.B.a(null)).intValue());
                ArrayList arrayList = new ArrayList();
                for (p4 p4Var : v9) {
                    String str2 = p4Var.f7344c;
                    long j10 = p4Var.h;
                    long j11 = p4Var.f7342a;
                    if (o4Var.s(str, str2)) {
                        int i6 = p4Var.f7348i;
                        if (i6 > 0) {
                            if (i6 <= ((Integer) g0.f7130z.a(obj)).intValue()) {
                                long min = Math.min(((Long) g0.f7126x.a(obj)).longValue() * (1 << (i6 - 1)), ((Long) g0.f7128y.a(obj)).longValue());
                                o4Var.e().getClass();
                                break;
                            }
                            o4Var.a().f7481y.e("[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", str, Long.valueOf(j11), Long.valueOf(j10));
                            obj = null;
                        }
                        Bundle bundle = new Bundle();
                        for (Map.Entry entry : p4Var.f7345d.entrySet()) {
                            bundle.putString((String) entry.getKey(), (String) entry.getValue());
                        }
                        long j12 = p4Var.f7342a;
                        com.google.android.gms.internal.measurement.k3 k3Var = p4Var.f7343b;
                        f4 f4Var = new f4(j12, k3Var.a(), p4Var.f7344c, bundle, p4Var.e.f6990l, p4Var.f7347g, "");
                        com.google.android.gms.internal.measurement.j3 j3Var = (com.google.android.gms.internal.measurement.j3) y0.d0(com.google.android.gms.internal.measurement.k3.v(), f4Var.f7064m);
                        for (int i10 = 0; i10 < ((com.google.android.gms.internal.measurement.k3) j3Var.f3357m).p(); i10++) {
                            com.google.android.gms.internal.measurement.l3 l3Var = (com.google.android.gms.internal.measurement.l3) ((com.google.android.gms.internal.measurement.k3) j3Var.f3357m).q(i10).h();
                            o4Var.e().getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            l3Var.b();
                            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).e0(currentTimeMillis);
                            j3Var.b();
                            ((com.google.android.gms.internal.measurement.k3) j3Var.f3357m).x(i10, (com.google.android.gms.internal.measurement.m3) l3Var.f());
                        }
                        f4Var.f7064m = ((com.google.android.gms.internal.measurement.k3) j3Var.f()).a();
                        if (Log.isLoggable(o4Var.a().A(), 2)) {
                            y0 y0Var = o4Var.f7316r;
                            o4.T(y0Var);
                            f4Var.f7069r = y0Var.T((com.google.android.gms.internal.measurement.k3) j3Var.f());
                        }
                        arrayList.add(f4Var);
                        obj = null;
                    } else {
                        o4Var.a().f7481y.e("[sgtm] batch skipped due to destination in backoff. appId, rowId, url", str, Long.valueOf(j11), p4Var.f7344c);
                    }
                }
                try {
                    n0Var.s(new h4(arrayList));
                    o4Var.a().f7481y.d("[sgtm] Sending queued upload batches to client. appId, count", str, Integer.valueOf(arrayList.size()));
                    return;
                } catch (RemoteException e) {
                    o4Var.a().f7473q.d("[sgtm] Failed to return upload batches for app", str, e);
                    return;
                }
            case 1:
                q3 o10 = ((AppMeasurementDynamiteService) this.f7551p).f3647d.o();
                com.google.android.gms.internal.measurement.n0 n0Var2 = (com.google.android.gms.internal.measurement.n0) this.f7549n;
                v vVar = (v) this.f7550o;
                String str3 = (String) this.f7548m;
                o10.q();
                o10.r();
                q1 q1Var = (q1) o10.f7617l;
                t4 t4Var = q1Var.f7362t;
                q1.j(t4Var);
                if (s5.f.f13504b.b(((q1) t4Var.f7617l).f7354l, 12451000) == 0) {
                    o10.E(new x1(5, o10, vVar, n0Var2, str3));
                    return;
                }
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7476t.b("Not bundling data. Service unavailable or out of date");
                t4 t4Var2 = q1Var.f7362t;
                q1.j(t4Var2);
                t4Var2.b0(n0Var2, new byte[0]);
                return;
            case 2:
                y1 y1Var2 = (y1) this.f7549n;
                Bundle bundle2 = (Bundle) this.f7550o;
                String str4 = (String) this.f7548m;
                v4 v4Var = (v4) this.f7551p;
                o4 o4Var2 = y1Var2.f7578d;
                boolean A = o4Var2.d0().A(null, g0.V0);
                if (bundle2.isEmpty() && A) {
                    n nVar2 = o4Var2.f7312n;
                    o4.T(nVar2);
                    nVar2.q();
                    nVar2.r();
                    try {
                        nVar2.f0().execSQL("delete from default_event_params where app_id=?", new String[]{str4});
                        return;
                    } catch (SQLiteException e3) {
                        v0 v0Var2 = ((q1) nVar2.f7617l).f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7473q.c("Error clearing default event params", e3);
                        return;
                    }
                }
                n nVar3 = o4Var2.f7312n;
                o4.T(nVar3);
                q1 q1Var2 = (q1) nVar3.f7617l;
                nVar3.q();
                nVar3.r();
                r rVar = new r((q1) nVar3.f7617l, "", str4, "dep", 0L, 0L, bundle2);
                y0 y0Var2 = nVar3.f7050m.f7316r;
                o4.T(y0Var2);
                byte[] a10 = y0Var2.S(rVar).a();
                v0 v0Var3 = q1Var2.f7359q;
                q1.l(v0Var3);
                v0Var3.f7481y.d("Saving default event parameters, appId, data size", str4, Integer.valueOf(a10.length));
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str4);
                contentValues.put("parameters", a10);
                try {
                    if (nVar3.f0().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        q1.l(v0Var3);
                        v0Var3.f7473q.c("Failed to insert default event parameters (got -1). appId", v0.y(str4));
                    }
                } catch (SQLiteException e10) {
                    q1.l(v0Var3);
                    v0Var3.f7473q.d("Error storing default event parameters. appId", v0.y(str4), e10);
                }
                n nVar4 = o4Var2.f7312n;
                o4.T(nVar4);
                long j13 = v4Var.O;
                try {
                    if (nVar4.b0("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str4, String.valueOf(j13)}, 0L) > 0) {
                        return;
                    }
                    if (nVar4.b0("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str4, String.valueOf(j13)}, 0L) > 0) {
                        n nVar5 = o4Var2.f7312n;
                        o4.T(nVar5);
                        nVar5.I(str4, Long.valueOf(j13), null, bundle2);
                        return;
                    }
                    return;
                } catch (SQLiteException e11) {
                    v0 v0Var4 = ((q1) nVar4.f7617l).f7359q;
                    q1.l(v0Var4);
                    v0Var4.f7473q.c("Error checking backfill conditions", e11);
                    return;
                }
            case 3:
                String str5 = (String) this.f7548m;
                String str6 = (String) this.f7550o;
                q3 o11 = ((q1) ((v2) this.f7551p).f7617l).o();
                AtomicReference atomicReference = (AtomicReference) this.f7549n;
                o11.q();
                o11.r();
                o11.E(new w1(o11, atomicReference, str5, str6, o11.G(false)));
                return;
            case 4:
                q3 o12 = ((AppMeasurementDynamiteService) this.f7551p).f3647d.o();
                com.google.android.gms.internal.measurement.n0 n0Var3 = (com.google.android.gms.internal.measurement.n0) this.f7549n;
                String str7 = (String) this.f7548m;
                String str8 = (String) this.f7550o;
                o12.q();
                o12.r();
                o12.E(new w1(o12, str7, str8, o12.G(false), n0Var3));
                return;
            case 5:
                com.google.android.gms.internal.measurement.n0 n0Var4 = (com.google.android.gms.internal.measurement.n0) this.f7550o;
                q3 q3Var = (q3) this.f7551p;
                byte[] bArr = null;
                try {
                    try {
                        j0Var = q3Var.f7373o;
                    } catch (RemoteException e12) {
                        v0 v0Var5 = ((q1) q3Var.f7617l).f7359q;
                        q1.l(v0Var5);
                        v0Var5.f7473q.c("Failed to send event to the service to bundle", e12);
                    }
                    if (j0Var != null) {
                        bArr = j0Var.i((v) this.f7549n, (String) this.f7548m);
                        q3Var.D();
                        return;
                    }
                    q1 q1Var3 = (q1) q3Var.f7617l;
                    v0 v0Var6 = q1Var3.f7359q;
                    q1.l(v0Var6);
                    v0Var6.f7473q.b("Discarding data. Failed to send event to service to bundle");
                    t4 t4Var3 = q1Var3.f7362t;
                    q1.j(t4Var3);
                    t4Var3.b0(n0Var4, null);
                    return;
                } finally {
                    t4 t4Var4 = ((q1) q3Var.f7617l).f7362t;
                    q1.j(t4Var4);
                    t4Var4.b0(n0Var4, null);
                }
            case 6:
                q3 q3Var2 = (q3) this.f7549n;
                AtomicReference atomicReference2 = (AtomicReference) this.f7548m;
                v4 v4Var2 = (v4) this.f7550o;
                Bundle bundle3 = (Bundle) this.f7551p;
                synchronized (atomicReference2) {
                    try {
                        j0Var2 = q3Var2.f7373o;
                    } catch (RemoteException e13) {
                        v0 v0Var7 = ((q1) q3Var2.f7617l).f7359q;
                        q1.l(v0Var7);
                        v0Var7.f7473q.c("Failed to request trigger URIs; remote exception", e13);
                        atomicReference2.notifyAll();
                    }
                    if (j0Var2 != null) {
                        j0Var2.z(v4Var2, bundle3, new i3(q3Var2, atomicReference2));
                        q3Var2.D();
                        return;
                    } else {
                        v0 v0Var8 = ((q1) q3Var2.f7617l).f7359q;
                        q1.l(v0Var8);
                        v0Var8.f7473q.b("Failed to request trigger URIs; not connected to service");
                        return;
                    }
                }
            case 7:
                q3 q3Var3 = (q3) this.f7549n;
                AtomicReference atomicReference3 = (AtomicReference) this.f7548m;
                v4 v4Var3 = (v4) this.f7551p;
                g4 g4Var2 = (g4) this.f7550o;
                synchronized (atomicReference3) {
                    try {
                        j0Var3 = q3Var3.f7373o;
                    } catch (RemoteException e14) {
                        v0 v0Var9 = ((q1) q3Var3.f7617l).f7359q;
                        q1.l(v0Var9);
                        v0Var9.f7473q.c("[sgtm] Failed to get upload batches; remote exception", e14);
                        atomicReference3.notifyAll();
                    }
                    if (j0Var3 != null) {
                        j0Var3.B(v4Var3, g4Var2, new j3(q3Var3, atomicReference3));
                        q3Var3.D();
                        return;
                    } else {
                        v0 v0Var10 = ((q1) q3Var3.f7617l).f7359q;
                        q1.l(v0Var10);
                        v0Var10.f7473q.b("[sgtm] Failed to get upload batches; not connected to service");
                        return;
                    }
                }
            default:
                o4 o4Var3 = ((l4) this.f7551p).f7233l;
                t4 j0 = o4Var3.j0();
                o4Var3.e().getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                String str9 = (String) this.f7548m;
                v S = j0.S((String) this.f7549n, (Bundle) this.f7550o, "auto", currentTimeMillis2, false);
                v5.v.f(S);
                o4Var3.h(S, str9);
                return;
        }
    }

    public /* synthetic */ x1(y1 y1Var, Bundle bundle, String str, v4 v4Var) {
        this.f7547l = 2;
        this.f7549n = y1Var;
        this.f7550o = bundle;
        this.f7548m = str;
        this.f7551p = v4Var;
    }

    public /* synthetic */ x1(q3 q3Var, AtomicReference atomicReference, v4 v4Var, g4 g4Var) {
        this.f7547l = 7;
        this.f7549n = q3Var;
        this.f7548m = atomicReference;
        this.f7551p = v4Var;
        this.f7550o = g4Var;
    }

    public /* synthetic */ x1(Object obj, Serializable serializable, w5.a aVar, Object obj2, int i6) {
        this.f7547l = i6;
        this.f7549n = obj;
        this.f7548m = serializable;
        this.f7550o = aVar;
        this.f7551p = obj2;
    }

    public x1(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.n0 n0Var, v vVar, String str) {
        this.f7547l = 1;
        this.f7549n = n0Var;
        this.f7550o = vVar;
        this.f7548m = str;
        this.f7551p = appMeasurementDynamiteService;
    }

    public /* synthetic */ x1(int i6, Object obj, Object obj2, Object obj3, String str) {
        this.f7547l = i6;
        this.f7549n = obj2;
        this.f7548m = str;
        this.f7550o = obj3;
        this.f7551p = obj;
    }

    public x1(l4 l4Var, String str, String str2, Bundle bundle) {
        this.f7547l = 8;
        this.f7548m = str;
        this.f7549n = str2;
        this.f7550o = bundle;
        this.f7551p = l4Var;
    }
}
