package m0;

/* loaded from: classes.dex */
public final class r4 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9573m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f9574n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f9575o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r4(int i6, Object obj, boolean z10) {
        super(1);
        this.f9573m = i6;
        this.f9574n = z10;
        this.f9575o = obj;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f9573m;
        Object obj2 = this.f9575o;
        boolean z10 = this.f9574n;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                ((j1.n0) obj).a(z10 ? 1.0f : ((Number) ((kb.a) obj2).invoke()).floatValue());
                break;
            case 1:
                ((j1.n0) obj).d(!z10 && ((Boolean) ((kb.a) obj2).invoke()).booleanValue());
                break;
            default:
                i2.k kVar = (i2.k) obj;
                if (!z10) {
                    qb.j[] jVarArr = i2.u.f6313a;
                    kVar.c(i2.s.f6294i, xVar);
                }
                i2.u.g(kVar, new e7((p7) obj2, 1));
                break;
        }
        return xVar;
    }
}
