package j6;

import android.os.Bundle;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class a0 extends d0 {

    /* renamed from: m, reason: collision with root package name */
    public final n.e f6909m;

    /* renamed from: n, reason: collision with root package name */
    public final n.e f6910n;

    /* renamed from: o, reason: collision with root package name */
    public long f6911o;

    public a0(q1 q1Var) {
        super(q1Var);
        this.f6910n = new n.e(0);
        this.f6909m = new n.e(0);
    }

    public final void r(long j10, String str) {
        q1 q1Var = (q1) this.f7617l;
        if (str == null || str.length() == 0) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.b("Ad unit id must be a non-empty string");
        } else {
            o1 o1Var = q1Var.f7360r;
            q1.l(o1Var);
            o1Var.z(new a(this, str, j10, 0));
        }
    }

    public final void s(long j10, String str) {
        q1 q1Var = (q1) this.f7617l;
        if (str == null || str.length() == 0) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.b("Ad unit id must be a non-empty string");
        } else {
            o1 o1Var = q1Var.f7360r;
            q1.l(o1Var);
            o1Var.z(new a(this, str, j10, 1));
        }
    }

    public final void t(long j10) {
        g3 g3Var = ((q1) this.f7617l).f7365w;
        q1.k(g3Var);
        d3 w10 = g3Var.w(false);
        n.e eVar = this.f6909m;
        Iterator it = ((n.b) eVar.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            v(str, j10 - ((Long) eVar.get(str)).longValue(), w10);
        }
        if (!eVar.isEmpty()) {
            u(j10 - this.f6911o, w10);
        }
        w(j10);
    }

    public final void u(long j10, d3 d3Var) {
        q1 q1Var = (q1) this.f7617l;
        if (d3Var == null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7481y.b("Not logging ad exposure. No active activity");
        } else if (j10 < 1000) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7481y.c("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j10);
            t4.h0(d3Var, bundle, true);
            v2 v2Var = q1Var.f7366x;
            q1.k(v2Var);
            v2Var.x("am", "_xa", bundle);
        }
    }

    public final void v(String str, long j10, d3 d3Var) {
        q1 q1Var = (q1) this.f7617l;
        if (d3Var == null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7481y.b("Not logging ad unit exposure. No active activity");
        } else {
            if (j10 < 1000) {
                v0 v0Var2 = q1Var.f7359q;
                q1.l(v0Var2);
                v0Var2.f7481y.c("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j10);
            t4.h0(d3Var, bundle, true);
            v2 v2Var = q1Var.f7366x;
            q1.k(v2Var);
            v2Var.x("am", "_xu", bundle);
        }
    }

    public final void w(long j10) {
        n.e eVar = this.f6909m;
        Iterator it = ((n.b) eVar.keySet()).iterator();
        while (it.hasNext()) {
            eVar.put((String) it.next(), Long.valueOf(j10));
        }
        if (eVar.isEmpty()) {
            return;
        }
        this.f6911o = j10;
    }
}
