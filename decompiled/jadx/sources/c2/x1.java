package c2;

/* loaded from: classes.dex */
public final class x1 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2898m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f2899n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2900o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2901p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(d0.v0 v0Var, h1.n nVar, boolean z10) {
        super(0);
        this.f2900o = v0Var;
        this.f2901p = nVar;
        this.f2899n = z10;
    }

    @Override // kb.a
    public final Object invoke() {
        v2 v2Var;
        switch (this.f2898m) {
            case 0:
                if (this.f2899n) {
                    ((v4.f) this.f2900o).f14850a.c((String) this.f2901p);
                }
                return va.x.f15153a;
            default:
                d0.v0 v0Var = (d0.v0) this.f2900o;
                h1.n nVar = (h1.n) this.f2901p;
                if (!v0Var.b()) {
                    nVar.a(h1.h.f5952q);
                } else if (!this.f2899n && (v2Var = v0Var.f4157c) != null) {
                    ((u1) v2Var).b();
                }
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(boolean z10, v4.f fVar, String str) {
        super(0);
        this.f2899n = z10;
        this.f2900o = fVar;
        this.f2901p = str;
    }
}
