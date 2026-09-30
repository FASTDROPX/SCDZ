package d0;

/* loaded from: classes.dex */
public final class w0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4181m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b1 f4182n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(b1 b1Var, int i6) {
        super(1);
        this.f4181m = i6;
        this.f4182n = b1Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f4181m) {
            case 0:
                this.f4182n.c(((i1.c) obj).f6208a);
                break;
            default:
                v1.r rVar = (v1.r) obj;
                this.f4182n.e(v1.p.f(rVar, false));
                rVar.a();
                break;
        }
        return va.x.f15153a;
    }
}
