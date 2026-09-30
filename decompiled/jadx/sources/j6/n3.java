package j6;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class n3 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7268l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j0 f7269m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p3 f7270n;

    public /* synthetic */ n3(p3 p3Var, j0 j0Var, int i6) {
        this.f7268l = i6;
        this.f7269m = j0Var;
        this.f7270n = p3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7268l) {
            case 0:
                p3 p3Var = this.f7270n;
                synchronized (p3Var) {
                    try {
                        p3Var.f7339l = false;
                        q3 q3Var = p3Var.f7341n;
                        if (!q3Var.H()) {
                            v0 v0Var = ((q1) q3Var.f7617l).f7359q;
                            q1.l(v0Var);
                            v0Var.f7481y.b("Connected to service");
                            j0 j0Var = this.f7269m;
                            q3Var.q();
                            q3Var.f7373o = j0Var;
                            q3Var.D();
                            q3Var.F();
                        }
                    } finally {
                    }
                }
                return;
            default:
                p3 p3Var2 = this.f7270n;
                synchronized (p3Var2) {
                    try {
                        p3Var2.f7339l = false;
                        q3 q3Var2 = p3Var2.f7341n;
                        if (!q3Var2.H()) {
                            v0 v0Var2 = ((q1) q3Var2.f7617l).f7359q;
                            q1.l(v0Var2);
                            v0Var2.f7480x.b("Connected to remote service");
                            j0 j0Var2 = this.f7269m;
                            q3Var2.q();
                            q3Var2.f7373o = j0Var2;
                            q3Var2.D();
                            q3Var2.F();
                        }
                    } finally {
                    }
                }
                q3 q3Var3 = this.f7270n.f7341n;
                ScheduledExecutorService scheduledExecutorService = q3Var3.f7376r;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                    q3Var3.f7376r = null;
                    return;
                }
                return;
        }
    }
}
