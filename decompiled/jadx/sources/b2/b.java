package b2;

/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1752m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f1753n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, int i6) {
        super(0);
        this.f1752m = i6;
        this.f1753n = cVar;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f1752m) {
            case 0:
                this.f1753n.J0();
                break;
            default:
                c cVar = this.f1753n;
                c1.p pVar = cVar.f1761y;
                pVar.getClass();
                ((a2.c) pVar).f(cVar);
                break;
        }
        return va.x.f15153a;
    }
}
