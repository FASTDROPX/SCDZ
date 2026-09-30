package m0;

/* loaded from: classes.dex */
public final class j7 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9116m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f9117n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f9118o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f9119p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j7(int i6, Object obj, Object obj2, boolean z10) {
        super(1);
        this.f9116m = i6;
        this.f9117n = z10;
        this.f9118o = obj;
        this.f9119p = obj2;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f9116m;
        int i10 = 1;
        int i11 = 0;
        va.x xVar = va.x.f15153a;
        Object obj2 = this.f9118o;
        boolean z10 = this.f9117n;
        Object obj3 = this.f9119p;
        switch (i6) {
            case 0:
                i2.k kVar = (i2.k) obj;
                if (!z10) {
                    qb.j[] jVarArr = i2.u.f6313a;
                    kVar.c(i2.s.f6294i, xVar);
                }
                i2.u.g(kVar, new i7((pb.c) obj2, (x5) obj3, i11));
                break;
            case 1:
                i2.k kVar2 = (i2.k) obj;
                if (!z10) {
                    qb.j[] jVarArr2 = i2.u.f6313a;
                    kVar2.c(i2.s.f6294i, xVar);
                }
                i2.u.g(kVar2, new i7((pb.c) obj2, (x5) obj3, i10));
                break;
            default:
                i2.k kVar3 = (i2.k) obj;
                x9.a aVar = (x9.a) obj3;
                z.w wVar = (z.w) obj2;
                if (!z10) {
                    z.m mVar = new z.m(wVar, aVar, 2);
                    qb.j[] jVarArr3 = i2.u.f6313a;
                    kVar3.c(i2.j.f6257x, new i2.a(null, mVar));
                    kVar3.c(i2.j.f6259z, new i2.a(null, new z.m(wVar, aVar, 3)));
                    break;
                } else {
                    z.m mVar2 = new z.m(wVar, aVar, i11);
                    qb.j[] jVarArr4 = i2.u.f6313a;
                    kVar3.c(i2.j.f6256w, new i2.a(null, mVar2));
                    kVar3.c(i2.j.f6258y, new i2.a(null, new z.m(wVar, aVar, i10)));
                    break;
                }
        }
        return xVar;
    }
}
