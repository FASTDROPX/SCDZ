package j6;

import android.os.RemoteException;

/* loaded from: classes.dex */
public final /* synthetic */ class o3 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7308l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q3 f7309m;

    public /* synthetic */ o3(q3 q3Var, int i6) {
        this.f7308l = i6;
        this.f7309m = q3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7308l) {
            case 0:
                this.f7309m.w();
                break;
            case 1:
                q3 q3Var = this.f7309m;
                q1 q1Var = (q1) q3Var.f7617l;
                j0 j0Var = q3Var.f7373o;
                if (j0Var == null) {
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7473q.b("Failed to send Dma consent settings to service");
                    break;
                } else {
                    try {
                        j0Var.D(q3Var.G(false));
                        q3Var.D();
                        break;
                    } catch (RemoteException e) {
                        v0 v0Var2 = q1Var.f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7473q.c("Failed to send Dma consent settings to the service", e);
                        return;
                    }
                }
            default:
                q3 q3Var2 = this.f7309m;
                q1 q1Var2 = (q1) q3Var2.f7617l;
                j0 j0Var2 = q3Var2.f7373o;
                if (j0Var2 == null) {
                    v0 v0Var3 = q1Var2.f7359q;
                    q1.l(v0Var3);
                    v0Var3.f7473q.b("Failed to send storage consent settings to service");
                    break;
                } else {
                    try {
                        j0Var2.a(q3Var2.G(false));
                        q3Var2.D();
                        break;
                    } catch (RemoteException e3) {
                        v0 v0Var4 = q1Var2.f7359q;
                        q1.l(v0Var4);
                        v0Var4.f7473q.c("Failed to send storage consent settings to the service", e3);
                    }
                }
        }
    }
}
