package j6;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class g3 extends i0 {

    /* renamed from: n, reason: collision with root package name */
    public volatile d3 f7143n;

    /* renamed from: o, reason: collision with root package name */
    public volatile d3 f7144o;

    /* renamed from: p, reason: collision with root package name */
    public d3 f7145p;

    /* renamed from: q, reason: collision with root package name */
    public final ConcurrentHashMap f7146q;

    /* renamed from: r, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.x0 f7147r;

    /* renamed from: s, reason: collision with root package name */
    public volatile boolean f7148s;

    /* renamed from: t, reason: collision with root package name */
    public volatile d3 f7149t;

    /* renamed from: u, reason: collision with root package name */
    public d3 f7150u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f7151v;

    /* renamed from: w, reason: collision with root package name */
    public final Object f7152w;

    public g3(q1 q1Var) {
        super(q1Var);
        this.f7152w = new Object();
        this.f7146q = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(d3 d3Var, d3 d3Var2, long j10, boolean z10, Bundle bundle) {
        boolean z11;
        boolean z12 = d3Var.e;
        q1 q1Var = (q1) this.f7617l;
        q();
        boolean z13 = false;
        if (d3Var2 != null) {
            if (d3Var2.f7007c == d3Var.f7007c && Objects.equals(d3Var2.f7006b, d3Var.f7006b) && Objects.equals(d3Var2.f7005a, d3Var.f7005a)) {
                z11 = false;
                if (z10 && this.f7145p != null) {
                    z13 = true;
                }
                if (z11) {
                    Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
                    t4.h0(d3Var, bundle2, true);
                    if (d3Var2 != null) {
                        String str = d3Var2.f7005a;
                        if (str != null) {
                            bundle2.putString("_pn", str);
                        }
                        String str2 = d3Var2.f7006b;
                        if (str2 != null) {
                            bundle2.putString("_pc", str2);
                        }
                        bundle2.putLong("_pi", d3Var2.f7007c);
                    }
                    if (z13) {
                        y3 y3Var = q1Var.f7361s;
                        q1.k(y3Var);
                        x3 x3Var = y3Var.f7588q;
                        long j11 = j10 - x3Var.f7553b;
                        x3Var.f7553b = j10;
                        if (j11 > 0) {
                            t4 t4Var = q1Var.f7362t;
                            q1.j(t4Var);
                            t4Var.X(bundle2, j11);
                        }
                    }
                    if (!q1Var.f7357o.E()) {
                        bundle2.putLong("_mst", 1L);
                    }
                    String str3 = true != z12 ? "auto" : "app";
                    q1Var.f7364v.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (z12) {
                        long j12 = d3Var.f7009f;
                        if (j12 != 0) {
                            currentTimeMillis = j12;
                        }
                    }
                    v2 v2Var = q1Var.f7366x;
                    q1.k(v2Var);
                    v2Var.y(currentTimeMillis, bundle2, str3, "_vs");
                }
                if (z13) {
                    u(this.f7145p, true, j10);
                }
                this.f7145p = d3Var;
                if (z12) {
                    this.f7150u = d3Var;
                }
                q3 o10 = q1Var.o();
                o10.q();
                o10.r();
                o10.E(new p6.a(o10, d3Var));
            }
        }
        z11 = true;
        if (z10) {
            z13 = true;
        }
        if (z11) {
        }
        if (z13) {
        }
        this.f7145p = d3Var;
        if (z12) {
        }
        q3 o102 = q1Var.o();
        o102.q();
        o102.r();
        o102.E(new p6.a(o102, d3Var));
    }

    @Override // j6.i0
    public final boolean t() {
        return false;
    }

    public final void u(d3 d3Var, boolean z10, long j10) {
        q1 q1Var = (q1) this.f7617l;
        a0 a0Var = q1Var.f7367y;
        q1.i(a0Var);
        q1Var.f7364v.getClass();
        a0Var.t(SystemClock.elapsedRealtime());
        boolean z11 = d3Var != null && d3Var.f7008d;
        y3 y3Var = q1Var.f7361s;
        q1.k(y3Var);
        if (!y3Var.f7588q.b(z11, z10, j10) || d3Var == null) {
            return;
        }
        d3Var.f7008d = false;
    }

    public final d3 v(com.google.android.gms.internal.measurement.x0 x0Var) {
        v5.v.f(x0Var);
        Integer valueOf = Integer.valueOf(x0Var.f3590l);
        ConcurrentHashMap concurrentHashMap = this.f7146q;
        d3 d3Var = (d3) concurrentHashMap.get(valueOf);
        if (d3Var == null) {
            String x7 = x(x0Var.f3591m);
            t4 t4Var = ((q1) this.f7617l).f7362t;
            q1.j(t4Var);
            d3 d3Var2 = new d3(t4Var.m0(), null, x7);
            concurrentHashMap.put(valueOf, d3Var2);
            d3Var = d3Var2;
        }
        return this.f7149t != null ? this.f7149t : d3Var;
    }

    public final d3 w(boolean z10) {
        r();
        q();
        d3 d3Var = this.f7145p;
        return (z10 && d3Var == null) ? this.f7150u : d3Var;
    }

    public final String x(String str) {
        if (str == null) {
            return "Activity";
        }
        String[] split = str.split("\\.");
        int length = split.length;
        String str2 = length > 0 ? split[length - 1] : "";
        q1 q1Var = (q1) this.f7617l;
        int length2 = str2.length();
        q1Var.f7357o.getClass();
        if (length2 <= 500) {
            return str2;
        }
        q1Var.f7357o.getClass();
        return str2.substring(0, 500);
    }

    public final void y(com.google.android.gms.internal.measurement.x0 x0Var, Bundle bundle) {
        Bundle bundle2;
        if (!((q1) this.f7617l).f7357o.E() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f7146q.put(Integer.valueOf(x0Var.f3590l), new d3(bundle2.getLong("id"), bundle2.getString("name"), bundle2.getString("referrer_name")));
    }

    public final void z(String str, d3 d3Var, boolean z10) {
        d3 d3Var2;
        d3 d3Var3 = this.f7143n == null ? this.f7144o : this.f7143n;
        if (d3Var.f7006b == null) {
            d3Var2 = new d3(d3Var.f7005a, str != null ? x(str) : null, d3Var.f7007c, d3Var.e, d3Var.f7009f);
        } else {
            d3Var2 = d3Var;
        }
        this.f7144o = this.f7143n;
        this.f7143n = d3Var2;
        q1 q1Var = (q1) this.f7617l;
        q1Var.f7364v.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        o1 o1Var = q1Var.f7360r;
        q1.l(o1Var);
        o1Var.z(new e3(this, d3Var2, d3Var3, elapsedRealtime, z10));
    }
}
