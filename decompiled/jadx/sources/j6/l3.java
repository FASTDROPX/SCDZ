package j6;

import android.os.RemoteException;
import java.util.Objects;

/* loaded from: classes.dex */
public final class l3 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7230l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v4 f7231m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q3 f7232n;

    public l3(q3 q3Var, v4 v4Var) {
        this.f7230l = 4;
        this.f7231m = v4Var;
        Objects.requireNonNull(q3Var);
        this.f7232n = q3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7230l) {
            case 0:
                q3 q3Var = this.f7232n;
                j0 j0Var = q3Var.f7373o;
                q1 q1Var = (q1) q3Var.f7617l;
                if (j0Var != null) {
                    try {
                        j0Var.n(this.f7231m);
                    } catch (RemoteException e) {
                        v0 v0Var = q1Var.f7359q;
                        q1.l(v0Var);
                        v0Var.f7473q.c("Failed to reset data on the service: remote exception", e);
                    }
                    q3Var.D();
                    break;
                } else {
                    v0 v0Var2 = q1Var.f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7473q.b("Failed to reset data on the service: not connected to service");
                    break;
                }
            case 1:
                q3 q3Var2 = this.f7232n;
                j0 j0Var2 = q3Var2.f7373o;
                q1 q1Var2 = (q1) q3Var2.f7617l;
                if (j0Var2 == null) {
                    v0 v0Var3 = q1Var2.f7359q;
                    q1.l(v0Var3);
                    v0Var3.f7473q.b("Discarding data. Failed to send app launch");
                    break;
                } else {
                    try {
                        v4 v4Var = this.f7231m;
                        g gVar = q1Var2.f7357o;
                        f0 f0Var = g0.f7079b1;
                        if (gVar.A(null, f0Var)) {
                            q3Var2.I(j0Var2, null, v4Var);
                        }
                        j0Var2.m(v4Var);
                        q1Var2.n().v();
                        q1Var2.f7357o.A(null, f0Var);
                        q3Var2.I(j0Var2, null, v4Var);
                        q3Var2.D();
                        break;
                    } catch (RemoteException e3) {
                        v0 v0Var4 = q1Var2.f7359q;
                        q1.l(v0Var4);
                        v0Var4.f7473q.c("Failed to send app launch to the service", e3);
                        return;
                    }
                }
            case 2:
                q3 q3Var3 = this.f7232n;
                j0 j0Var3 = q3Var3.f7373o;
                q1 q1Var3 = (q1) q3Var3.f7617l;
                if (j0Var3 == null) {
                    v0 v0Var5 = q1Var3.f7359q;
                    q1.l(v0Var5);
                    v0Var5.f7476t.b("Failed to send app backgrounded");
                    break;
                } else {
                    try {
                        j0Var3.r(this.f7231m);
                        q3Var3.D();
                        break;
                    } catch (RemoteException e10) {
                        v0 v0Var6 = q1Var3.f7359q;
                        q1.l(v0Var6);
                        v0Var6.f7473q.c("Failed to send app backgrounded to the service", e10);
                        return;
                    }
                }
            case 3:
                q3 q3Var4 = this.f7232n;
                j0 j0Var4 = q3Var4.f7373o;
                q1 q1Var4 = (q1) q3Var4.f7617l;
                if (j0Var4 == null) {
                    v0 v0Var7 = q1Var4.f7359q;
                    q1.l(v0Var7);
                    v0Var7.f7473q.b("Failed to send measurementEnabled to service");
                    break;
                } else {
                    try {
                        j0Var4.F(this.f7231m);
                        q3Var4.D();
                        break;
                    } catch (RemoteException e11) {
                        v0 v0Var8 = q1Var4.f7359q;
                        q1.l(v0Var8);
                        v0Var8.f7473q.c("Failed to send measurementEnabled to the service", e11);
                        return;
                    }
                }
            default:
                q3 q3Var5 = this.f7232n;
                j0 j0Var5 = q3Var5.f7373o;
                q1 q1Var5 = (q1) q3Var5.f7617l;
                if (j0Var5 == null) {
                    v0 v0Var9 = q1Var5.f7359q;
                    q1.l(v0Var9);
                    v0Var9.f7473q.b("Failed to send consent settings to service");
                    break;
                } else {
                    try {
                        j0Var5.G(this.f7231m);
                        q3Var5.D();
                        break;
                    } catch (RemoteException e12) {
                        v0 v0Var10 = q1Var5.f7359q;
                        q1.l(v0Var10);
                        v0Var10.f7473q.c("Failed to send consent settings to the service", e12);
                    }
                }
        }
    }

    public /* synthetic */ l3(q3 q3Var, v4 v4Var, int i6) {
        this.f7230l = i6;
        this.f7231m = v4Var;
        this.f7232n = q3Var;
    }
}
