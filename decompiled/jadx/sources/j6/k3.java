package j6;

import java.util.Objects;

/* loaded from: classes.dex */
public final class k3 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7218l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v4 f7219m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f7220n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ q3 f7221o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w5.a f7222p;

    public k3(q3 q3Var, v4 v4Var, boolean z10, e eVar) {
        this.f7218l = 2;
        this.f7219m = v4Var;
        this.f7220n = z10;
        this.f7222p = eVar;
        Objects.requireNonNull(q3Var);
        this.f7221o = q3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7218l) {
            case 0:
                q3 q3Var = this.f7221o;
                j0 j0Var = q3Var.f7373o;
                if (j0Var != null) {
                    q3Var.I(j0Var, this.f7220n ? null : (q4) this.f7222p, this.f7219m);
                    q3Var.D();
                    break;
                } else {
                    v0 v0Var = ((q1) q3Var.f7617l).f7359q;
                    q1.l(v0Var);
                    v0Var.f7473q.b("Discarding data. Failed to set user property");
                    break;
                }
            case 1:
                q3 q3Var2 = this.f7221o;
                j0 j0Var2 = q3Var2.f7373o;
                if (j0Var2 != null) {
                    q3Var2.I(j0Var2, this.f7220n ? null : (v) this.f7222p, this.f7219m);
                    q3Var2.D();
                    break;
                } else {
                    v0 v0Var2 = ((q1) q3Var2.f7617l).f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7473q.b("Discarding data. Failed to send event to service");
                    break;
                }
            default:
                q3 q3Var3 = this.f7221o;
                j0 j0Var3 = q3Var3.f7373o;
                if (j0Var3 != null) {
                    q3Var3.I(j0Var3, this.f7220n ? null : (e) this.f7222p, this.f7219m);
                    q3Var3.D();
                    break;
                } else {
                    v0 v0Var3 = ((q1) q3Var3.f7617l).f7359q;
                    q1.l(v0Var3);
                    v0Var3.f7473q.b("Discarding data. Failed to send conditional user property to service");
                    break;
                }
        }
    }

    public /* synthetic */ k3(q3 q3Var, v4 v4Var, boolean z10, w5.a aVar, int i6) {
        this.f7218l = i6;
        this.f7219m = v4Var;
        this.f7220n = z10;
        this.f7222p = aVar;
        this.f7221o = q3Var;
    }
}
