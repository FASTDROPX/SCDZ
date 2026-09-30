package j6;

import android.os.Bundle;
import android.os.SystemClock;

/* loaded from: classes.dex */
public final class x3 {

    /* renamed from: a, reason: collision with root package name */
    public long f7552a;

    /* renamed from: b, reason: collision with root package name */
    public long f7553b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7554c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7555d;

    public x3(y3 y3Var) {
        this.f7555d = y3Var;
        q1 q1Var = (q1) y3Var.f7617l;
        this.f7554c = new w3(this, q1Var, 0);
        q1Var.f7364v.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f7552a = elapsedRealtime;
        this.f7553b = elapsedRealtime;
    }

    public static final long a(x3 x3Var, long j10, long j11) {
        x3Var.getClass();
        if (j11 == 0) {
            return j10;
        }
        long j12 = 4;
        return (j10 / j12) + ((j11 / j12) * 3);
    }

    public boolean b(boolean z10, boolean z11, long j10) {
        y3 y3Var = (y3) this.f7555d;
        y3Var.q();
        y3Var.r();
        q1 q1Var = (q1) y3Var.f7617l;
        boolean b10 = q1Var.b();
        v0 v0Var = q1Var.f7359q;
        if (b10) {
            e1 e1Var = q1Var.f7358p;
            q1.j(e1Var);
            c1 c1Var = e1Var.A;
            q1Var.f7364v.getClass();
            c1Var.b(System.currentTimeMillis());
        }
        long j11 = j10 - this.f7552a;
        if (!z10 && j11 < 1000) {
            q1.l(v0Var);
            v0Var.f7481y.c("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j11));
            return false;
        }
        if (!z11) {
            j11 = j10 - this.f7553b;
            this.f7553b = j10;
        }
        q1.l(v0Var);
        v0Var.f7481y.c("Recording user engagement, ms", Long.valueOf(j11));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j11);
        boolean z12 = !q1Var.f7357o.E();
        g3 g3Var = q1Var.f7365w;
        q1.k(g3Var);
        t4.h0(g3Var.w(z12), bundle, true);
        if (!z11) {
            v2 v2Var = q1Var.f7366x;
            q1.k(v2Var);
            v2Var.x("auto", "_e", bundle);
        }
        this.f7552a = j10;
        w3 w3Var = (w3) this.f7554c;
        w3Var.c();
        w3Var.b(((Long) g0.f7113q0.a(null)).longValue());
        return true;
    }

    public x3() {
        int i6 = n.f0.f10530a;
        this.f7554c = new n.y(6);
        this.f7555d = new n.y(6);
    }
}
