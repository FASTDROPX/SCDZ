package r;

/* loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13178m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q0 f13179n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(q0 q0Var, int i6) {
        super(0);
        this.f13178m = i6;
        this.f13179n = q0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f13178m) {
            case 0:
                z1.n nVar = (z1.n) this.f13179n.E.getValue();
                return new i1.c(nVar != null ? nVar.N(0L) : 9205357640488583168L);
            case 1:
                return new i1.c(this.f13179n.G);
            default:
                this.f13179n.J0();
                return va.x.f15153a;
        }
    }
}
