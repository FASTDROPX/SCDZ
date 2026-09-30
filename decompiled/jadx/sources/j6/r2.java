package j6;

/* loaded from: classes.dex */
public final class r2 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7399l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f2 f7400m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f7401n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f7402o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v2 f7403p;

    public /* synthetic */ r2(v2 v2Var, f2 f2Var, long j10, boolean z10, int i6) {
        this.f7399l = i6;
        this.f7400m = f2Var;
        this.f7401n = j10;
        this.f7402o = z10;
        this.f7403p = v2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7399l) {
            case 0:
                v2 v2Var = this.f7403p;
                f2 f2Var = this.f7400m;
                v2Var.u(f2Var);
                v2Var.G(f2Var, this.f7401n, this.f7402o);
                break;
            default:
                v2 v2Var2 = this.f7403p;
                f2 f2Var2 = this.f7400m;
                v2Var2.u(f2Var2);
                v2Var2.G(f2Var2, this.f7401n, this.f7402o);
                break;
        }
    }
}
