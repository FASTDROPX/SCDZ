package j6;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.y5;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class q1 implements b2 {
    public static volatile q1 P;
    public final String A;
    public q0 B;
    public q3 C;
    public q D;
    public o0 E;
    public a3 F;
    public Boolean H;
    public long I;
    public volatile Boolean J;
    public volatile boolean K;
    public int L;
    public int M;
    public final long O;

    /* renamed from: l, reason: collision with root package name */
    public final Context f7354l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f7355m;

    /* renamed from: n, reason: collision with root package name */
    public final s7.d f7356n;

    /* renamed from: o, reason: collision with root package name */
    public final g f7357o;

    /* renamed from: p, reason: collision with root package name */
    public final e1 f7358p;

    /* renamed from: q, reason: collision with root package name */
    public final v0 f7359q;

    /* renamed from: r, reason: collision with root package name */
    public final o1 f7360r;

    /* renamed from: s, reason: collision with root package name */
    public final y3 f7361s;

    /* renamed from: t, reason: collision with root package name */
    public final t4 f7362t;

    /* renamed from: u, reason: collision with root package name */
    public final r0 f7363u;

    /* renamed from: v, reason: collision with root package name */
    public final z5.a f7364v;

    /* renamed from: w, reason: collision with root package name */
    public final g3 f7365w;

    /* renamed from: x, reason: collision with root package name */
    public final v2 f7366x;

    /* renamed from: y, reason: collision with root package name */
    public final a0 f7367y;

    /* renamed from: z, reason: collision with root package name */
    public final z2 f7368z;
    public boolean G = false;
    public final AtomicInteger N = new AtomicInteger(0);

    public q1(i2 i2Var) {
        n6.d dVar;
        Context context;
        Context context2 = i2Var.f7179a;
        s7.d dVar2 = new s7.d(23);
        this.f7356n = dVar2;
        g2.f7142k = dVar2;
        this.f7354l = context2;
        this.f7355m = i2Var.e;
        this.J = i2Var.f7180b;
        this.A = i2Var.f7184g;
        this.K = true;
        if (com.google.android.gms.internal.measurement.p4.h == null && context2 != null) {
            Object obj = com.google.android.gms.internal.measurement.p4.f3439g;
            synchronized (obj) {
                try {
                    if (com.google.android.gms.internal.measurement.p4.h == null) {
                        synchronized (obj) {
                            com.google.android.gms.internal.measurement.f4 f4Var = com.google.android.gms.internal.measurement.p4.h;
                            Context applicationContext = context2.getApplicationContext();
                            if (applicationContext == null) {
                                applicationContext = context2;
                            }
                            if (f4Var != null) {
                                if (f4Var.f3293a != applicationContext) {
                                }
                            }
                            if (f4Var != null) {
                                com.google.android.gms.internal.measurement.h4.c();
                                com.google.android.gms.internal.measurement.s4.a();
                                synchronized (com.google.android.gms.internal.measurement.k4.class) {
                                    try {
                                        com.google.android.gms.internal.measurement.k4 k4Var = com.google.android.gms.internal.measurement.k4.e;
                                        if (k4Var != null && (context = (Context) k4Var.f3370c) != null && ((com.google.android.gms.internal.measurement.j4) k4Var.f3371d) != null && k4Var.f3369b) {
                                            context.getContentResolver().unregisterContentObserver((com.google.android.gms.internal.measurement.j4) com.google.android.gms.internal.measurement.k4.e.f3371d);
                                        }
                                        com.google.android.gms.internal.measurement.k4.e = null;
                                    } finally {
                                    }
                                }
                            }
                            y5 y5Var = new y5(applicationContext);
                            if (y5Var instanceof Serializable) {
                                dVar = new n6.e(y5Var);
                            } else {
                                n6.f fVar = new n6.f();
                                fVar.f10806l = y5Var;
                                dVar = fVar;
                            }
                            com.google.android.gms.internal.measurement.p4.h = new com.google.android.gms.internal.measurement.f4(applicationContext, dVar);
                            com.google.android.gms.internal.measurement.p4.f3440i.incrementAndGet();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                } finally {
                }
            }
        }
        this.f7364v = z5.a.f17281a;
        Long l10 = i2Var.f7183f;
        this.O = l10 != null ? l10.longValue() : System.currentTimeMillis();
        g gVar = new g(this);
        gVar.f7072o = v5.k.f14939o;
        this.f7357o = gVar;
        e1 e1Var = new e1(this);
        e1Var.t();
        this.f7358p = e1Var;
        v0 v0Var = new v0(this);
        v0Var.t();
        this.f7359q = v0Var;
        t4 t4Var = new t4(this);
        t4Var.t();
        this.f7362t = t4Var;
        this.f7363u = new r0(new g1(i2Var, this));
        this.f7367y = new a0(this);
        g3 g3Var = new g3(this);
        g3Var.s();
        this.f7365w = g3Var;
        v2 v2Var = new v2(this);
        v2Var.s();
        this.f7366x = v2Var;
        y3 y3Var = new y3(this);
        y3Var.s();
        this.f7361s = y3Var;
        z2 z2Var = new z2(this);
        z2Var.t();
        this.f7368z = z2Var;
        o1 o1Var = new o1(this);
        o1Var.t();
        this.f7360r = o1Var;
        com.google.android.gms.internal.measurement.v0 v0Var2 = i2Var.f7182d;
        boolean z10 = v0Var2 == null || v0Var2.f3524m == 0;
        if (context2.getApplicationContext() instanceof Application) {
            k(v2Var);
            if (((q1) v2Var.f7617l).f7354l.getApplicationContext() instanceof Application) {
                Application application = (Application) ((q1) v2Var.f7617l).f7354l.getApplicationContext();
                if (v2Var.f7486n == null) {
                    v2Var.f7486n = new s2(v2Var);
                }
                if (z10) {
                    application.unregisterActivityLifecycleCallbacks(v2Var.f7486n);
                    application.registerActivityLifecycleCallbacks(v2Var.f7486n);
                    v0 v0Var3 = ((q1) v2Var.f7617l).f7359q;
                    l(v0Var3);
                    v0Var3.f7481y.b("Registered activity lifecycle callback");
                }
            }
        } else {
            l(v0Var);
            v0Var.f7476t.b("Application context is not an Application");
        }
        o1Var.z(new p6.a(7, (Object) this, (Object) i2Var, false));
    }

    public static final void i(d0 d0Var) {
        if (d0Var != null) {
            return;
        }
        da.p.m("Component not created");
    }

    public static final void j(z1 z1Var) {
        if (z1Var != null) {
            return;
        }
        da.p.m("Component not created");
    }

    public static final void k(i0 i0Var) {
        if (i0Var == null) {
            da.p.m("Component not created");
        } else {
            if (i0Var.f7175m) {
                return;
            }
            da.p.m("Component not initialized: ".concat(String.valueOf(i0Var.getClass())));
        }
    }

    public static final void l(a2 a2Var) {
        if (a2Var == null) {
            da.p.m("Component not created");
        } else {
            if (a2Var.f6915m) {
                return;
            }
            da.p.m("Component not initialized: ".concat(String.valueOf(a2Var.getClass())));
        }
    }

    public static q1 r(Context context, com.google.android.gms.internal.measurement.v0 v0Var, Long l10) {
        Bundle bundle;
        if (v0Var != null) {
            Bundle bundle2 = v0Var.f3526o;
            v0Var = new com.google.android.gms.internal.measurement.v0(v0Var.f3523l, v0Var.f3524m, v0Var.f3525n, bundle2, null);
        }
        v5.v.f(context);
        v5.v.f(context.getApplicationContext());
        if (P == null) {
            synchronized (q1.class) {
                try {
                    if (P == null) {
                        P = new q1(new i2(context, v0Var, l10));
                    }
                } finally {
                }
            }
        } else if (v0Var != null && (bundle = v0Var.f3526o) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            v5.v.f(P);
            P.J = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        v5.v.f(P);
        return P;
    }

    @Override // j6.b2
    public final v0 a() {
        v0 v0Var = this.f7359q;
        l(v0Var);
        return v0Var;
    }

    public final boolean b() {
        return g() == 0;
    }

    @Override // j6.b2
    public final o1 c() {
        o1 o1Var = this.f7360r;
        l(o1Var);
        return o1Var;
    }

    @Override // j6.b2
    public final Context d() {
        return this.f7354l;
    }

    @Override // j6.b2
    public final z5.a e() {
        return this.f7364v;
    }

    @Override // j6.b2
    public final s7.d f() {
        return this.f7356n;
    }

    public final int g() {
        o1 o1Var = this.f7360r;
        l(o1Var);
        o1Var.q();
        g gVar = this.f7357o;
        if (gVar.D()) {
            return 1;
        }
        l(o1Var);
        o1Var.q();
        if (!this.K) {
            return 8;
        }
        e1 e1Var = this.f7358p;
        j(e1Var);
        e1Var.q();
        Boolean valueOf = e1Var.u().contains("measurement_enabled") ? Boolean.valueOf(e1Var.u().getBoolean("measurement_enabled", true)) : null;
        if (valueOf != null) {
            return valueOf.booleanValue() ? 0 : 3;
        }
        s7.d dVar = ((q1) gVar.f7617l).f7356n;
        Boolean C = gVar.C("firebase_analytics_collection_enabled");
        return C != null ? C.booleanValue() ? 0 : 4 : (this.J == null || this.J.booleanValue()) ? 0 : 7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (java.lang.Math.abs(android.os.SystemClock.elapsedRealtime() - r6.I) > 1000) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h() {
        if (!this.G) {
            da.p.m("AppMeasurement is not initialized");
            return false;
        }
        o1 o1Var = this.f7360r;
        l(o1Var);
        o1Var.q();
        Boolean bool = this.H;
        z5.a aVar = this.f7364v;
        if (bool != null && this.I != 0) {
            if (!bool.booleanValue()) {
                aVar.getClass();
            }
            return this.H.booleanValue();
        }
        aVar.getClass();
        this.I = SystemClock.elapsedRealtime();
        t4 t4Var = this.f7362t;
        j(t4Var);
        boolean z10 = false;
        if (t4Var.N("android.permission.INTERNET") && t4Var.N("android.permission.ACCESS_NETWORK_STATE")) {
            Context context = this.f7354l;
            if (a6.c.a(context).d() || this.f7357o.t() || (t4.g0(context) && t4.J(context))) {
                z10 = true;
            }
        }
        this.H = Boolean.valueOf(z10);
        if (z10) {
            this.H = Boolean.valueOf(t4Var.u(q().x()));
        }
        return this.H.booleanValue();
    }

    public final r0 m() {
        return this.f7363u;
    }

    public final q0 n() {
        k(this.B);
        return this.B;
    }

    public final q3 o() {
        k(this.C);
        return this.C;
    }

    public final q p() {
        l(this.D);
        return this.D;
    }

    public final o0 q() {
        k(this.E);
        return this.E;
    }
}
