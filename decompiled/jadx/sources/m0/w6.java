package m0;

/* loaded from: classes.dex */
public final class w6 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9906m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v.k f9907n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n6 f9908o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f9909p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w6(v.k kVar, n6 n6Var, boolean z10, int i6) {
        super(3);
        this.f9906m = i6;
        this.f9907n = kVar;
        this.f9908o = n6Var;
        this.f9909p = z10;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f9906m) {
            case 0:
                ((Number) obj3).intValue();
                t6.f9726a.a(this.f9907n, null, this.f9908o, this.f9909p, 0L, (p0.m) obj2, 196614);
                break;
            case 1:
                ((Number) obj3).intValue();
                t6.f9726a.a(this.f9907n, null, this.f9908o, this.f9909p, 0L, (p0.m) obj2, 196614);
                break;
            default:
                ((Number) obj3).intValue();
                t6.f9726a.a(this.f9907n, null, this.f9908o, this.f9909p, 0L, (p0.m) obj2, 196608);
                break;
        }
        return va.x.f15153a;
    }
}
