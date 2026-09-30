package j6;

import java.util.Objects;

/* loaded from: classes.dex */
public final class u3 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7461l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f7462m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y3 f7463n;

    public u3(y3 y3Var, long j10, int i6) {
        this.f7461l = i6;
        switch (i6) {
            case 1:
                this.f7462m = j10;
                Objects.requireNonNull(y3Var);
                this.f7463n = y3Var;
                break;
            default:
                this.f7462m = j10;
                Objects.requireNonNull(y3Var);
                this.f7463n = y3Var;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
    
        if (r2.D.a() != false) goto L19;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        switch (this.f7461l) {
            case 0:
                y3 y3Var = this.f7463n;
                x3 x3Var = y3Var.f7588q;
                y3Var.q();
                y3Var.u();
                q1 q1Var = (q1) y3Var.f7617l;
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                bd.b bVar = v0Var.f7481y;
                long j10 = this.f7462m;
                bVar.c("Activity resumed, time", Long.valueOf(j10));
                g gVar = q1Var.f7357o;
                if (!gVar.A(null, g0.U0)) {
                    if (!gVar.E()) {
                        e1 e1Var = q1Var.f7358p;
                        q1.j(e1Var);
                        break;
                    }
                    ((y3) x3Var.f7555d).q();
                    ((w3) x3Var.f7554c).c();
                    x3Var.f7552a = j10;
                    x3Var.f7553b = j10;
                } else if (gVar.E() || y3Var.f7586o) {
                    ((y3) x3Var.f7555d).q();
                    ((w3) x3Var.f7554c).c();
                    x3Var.f7552a = j10;
                    x3Var.f7553b = j10;
                }
                a4.a aVar = y3Var.f7589r;
                y3 y3Var2 = (y3) aVar.f279n;
                y3Var2.q();
                q1 q1Var2 = (q1) y3Var2.f7617l;
                v3 v3Var = (v3) aVar.f278m;
                if (v3Var != null) {
                    y3Var2.f7585n.removeCallbacks(v3Var);
                }
                e1 e1Var2 = q1Var2.f7358p;
                v2 v2Var = q1Var2.f7366x;
                q1.j(e1Var2);
                e1Var2.D.b(false);
                y3Var2.q();
                y3Var2.f7586o = false;
                if (q1Var2.f7357o.A(null, g0.T0)) {
                    q1.k(v2Var);
                    if (v2Var.f7497y) {
                        v0 v0Var2 = q1Var2.f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7481y.b("Retrying trigger URI registration in foreground");
                        q1.k(v2Var);
                        v2Var.P();
                    }
                }
                z7.c cVar = y3Var.f7587p;
                y3 y3Var3 = (y3) cVar.f17296m;
                y3Var3.q();
                q1 q1Var3 = (q1) y3Var3.f7617l;
                if (q1Var3.b()) {
                    q1Var3.f7364v.getClass();
                    cVar.s(System.currentTimeMillis());
                    break;
                }
                break;
            default:
                y3 y3Var4 = this.f7463n;
                y3Var4.q();
                y3Var4.u();
                q1 q1Var4 = (q1) y3Var4.f7617l;
                v0 v0Var3 = q1Var4.f7359q;
                q1.l(v0Var3);
                bd.b bVar2 = v0Var3.f7481y;
                long j11 = this.f7462m;
                bVar2.c("Activity paused, time", Long.valueOf(j11));
                a4.a aVar2 = y3Var4.f7589r;
                y3 y3Var5 = (y3) aVar2.f279n;
                ((q1) y3Var5.f7617l).f7364v.getClass();
                v3 v3Var2 = new v3(aVar2, System.currentTimeMillis(), j11);
                aVar2.f278m = v3Var2;
                y3Var5.f7585n.postDelayed(v3Var2, 2000L);
                if (q1Var4.f7357o.E()) {
                    ((w3) y3Var4.f7588q.f7554c).c();
                    break;
                }
                break;
        }
    }
}
