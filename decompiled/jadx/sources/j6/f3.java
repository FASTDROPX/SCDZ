package j6;

import java.util.Objects;

/* loaded from: classes.dex */
public final class f3 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7061l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g3 f7062m;

    public f3(g3 g3Var, int i6) {
        this.f7061l = i6;
        switch (i6) {
            case 1:
                Objects.requireNonNull(g3Var);
                this.f7062m = g3Var;
                break;
            default:
                Objects.requireNonNull(g3Var);
                this.f7062m = g3Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7061l) {
            case 0:
                g3 g3Var = this.f7062m;
                g3Var.f7145p = g3Var.f7150u;
                break;
            default:
                this.f7062m.f7150u = null;
                break;
        }
    }
}
