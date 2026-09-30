package m0;

/* loaded from: classes.dex */
public final class p5 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9439m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9440n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9441o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p5(int i6, int i10, z1.m0 m0Var) {
        super(1);
        this.f9439m = i10;
        this.f9440n = m0Var;
        this.f9441o = i6;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f9439m) {
            case 0:
                z1.l0.d((z1.l0) obj, this.f9440n, 0, -this.f9441o);
                break;
            default:
                z1.l0.d((z1.l0) obj, this.f9440n, -this.f9441o, 0);
                break;
        }
        return va.x.f15153a;
    }
}
