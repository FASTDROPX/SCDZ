package j6;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class n2 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7265l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f7266m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v2 f7267n;

    public n2(v2 v2Var, long j10, int i6) {
        this.f7265l = i6;
        switch (i6) {
            case 1:
                this.f7266m = j10;
                Objects.requireNonNull(v2Var);
                this.f7267n = v2Var;
                break;
            default:
                this.f7266m = j10;
                Objects.requireNonNull(v2Var);
                this.f7267n = v2Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7265l) {
            case 0:
                q1 q1Var = (q1) this.f7267n.f7617l;
                e1 e1Var = q1Var.f7358p;
                q1.j(e1Var);
                c1 c1Var = e1Var.f7034v;
                long j10 = this.f7266m;
                c1Var.b(j10);
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7480x.c("Session timeout duration set", Long.valueOf(j10));
                break;
            default:
                v2 v2Var = this.f7267n;
                v2Var.q();
                v2Var.r();
                q1 q1Var2 = (q1) v2Var.f7617l;
                v0 v0Var2 = q1Var2.f7359q;
                q1.l(v0Var2);
                v0Var2.f7480x.b("Resetting analytics data (FE)");
                y3 y3Var = q1Var2.f7361s;
                q1.k(y3Var);
                y3Var.q();
                x3 x3Var = y3Var.f7588q;
                ((w3) x3Var.f7554c).c();
                ((q1) ((y3) x3Var.f7555d).f7617l).f7364v.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                x3Var.f7552a = elapsedRealtime;
                x3Var.f7553b = elapsedRealtime;
                q1Var2.q().v();
                boolean z10 = !q1Var2.b();
                e1 e1Var2 = q1Var2.f7358p;
                q1.j(e1Var2);
                e1Var2.f7029q.b(this.f7266m);
                q1 q1Var3 = (q1) e1Var2.f7617l;
                e1 e1Var3 = q1Var3.f7358p;
                q1.j(e1Var3);
                if (!TextUtils.isEmpty(e1Var3.G.e())) {
                    e1Var2.G.f(null);
                }
                e1Var2.A.b(0L);
                e1Var2.B.b(0L);
                if (!q1Var3.f7357o.D()) {
                    e1Var2.z(z10);
                }
                e1Var2.H.f(null);
                e1Var2.I.b(0L);
                e1Var2.J.z(null);
                q3 o10 = q1Var2.o();
                o10.q();
                o10.r();
                v4 G = o10.G(false);
                o10.C();
                ((q1) o10.f7617l).n().u();
                o10.E(new l3(o10, G, 0));
                q1.k(y3Var);
                y3Var.f7587p.q();
                v2Var.D = z10;
                q1Var2.o().u(new AtomicReference());
                break;
        }
    }
}
