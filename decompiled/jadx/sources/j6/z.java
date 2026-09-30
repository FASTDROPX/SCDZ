package j6;

import java.util.Objects;

/* loaded from: classes.dex */
public final class z implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7590l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f7591m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d0 f7592n;

    public z(a0 a0Var, long j10) {
        this.f7591m = j10;
        Objects.requireNonNull(a0Var);
        this.f7592n = a0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7590l) {
            case 0:
                ((a0) this.f7592n).w(this.f7591m);
                break;
            default:
                g3 g3Var = (g3) this.f7592n;
                a0 a0Var = ((q1) g3Var.f7617l).f7367y;
                q1.i(a0Var);
                a0Var.t(this.f7591m);
                g3Var.f7145p = null;
                break;
        }
    }

    public z(g3 g3Var, long j10) {
        this.f7591m = j10;
        Objects.requireNonNull(g3Var);
        this.f7592n = g3Var;
    }
}
