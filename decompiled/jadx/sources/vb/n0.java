package vb;

/* loaded from: classes.dex */
public final class n0 extends p0 {

    /* renamed from: n, reason: collision with root package name */
    public final g f15208n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r0 f15209o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(r0 r0Var, long j10, g gVar) {
        super(j10);
        this.f15209o = r0Var;
        this.f15208n = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15208n.C(this.f15209o);
    }

    @Override // vb.p0
    public final String toString() {
        return super.toString() + this.f15208n;
    }
}
