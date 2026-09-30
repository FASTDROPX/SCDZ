package m0;

/* loaded from: classes.dex */
public final class s6 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9654m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9655n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f9656o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6(boolean z10, kb.a aVar, int i6) {
        super(2);
        this.f9654m = 2;
        this.f9656o = z10;
        this.f9655n = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f9654m;
        va.x xVar = va.x.f15153a;
        Object obj3 = this.f9655n;
        boolean z10 = this.f9656o;
        switch (i6) {
            case 0:
                long j10 = ((i1.c) obj2).f6208a;
                t6 t6Var = t6.f9726a;
                t6.d((l1.e) obj, j10, t6.f9727b, ((n6) obj3).b(z10, true));
                break;
            case 1:
                long j11 = ((i1.c) obj2).f6208a;
                t6 t6Var2 = t6.f9726a;
                t6.d((l1.e) obj, j11, t6.f9727b, ((n6) obj3).b(z10, true));
                break;
            default:
                ((Number) obj2).intValue();
                qb.u.c(z10, (kb.a) obj3, (p0.m) obj, 1);
                break;
        }
        return xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s6(int i6, n6 n6Var, boolean z10) {
        super(2);
        this.f9654m = i6;
        this.f9655n = n6Var;
        this.f9656o = z10;
    }
}
