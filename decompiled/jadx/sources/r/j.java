package r;

/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: n, reason: collision with root package name */
    public static final j f13141n;

    /* renamed from: o, reason: collision with root package name */
    public static final j f13142o;

    /* renamed from: p, reason: collision with root package name */
    public static final j f13143p;

    /* renamed from: q, reason: collision with root package name */
    public static final j f13144q;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13145m;

    static {
        int i6 = 1;
        f13141n = new j(i6, 0);
        f13142o = new j(i6, 1);
        f13143p = new j(i6, 2);
        f13144q = new j(i6, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i6, int i10) {
        super(i6);
        this.f13145m = i10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f13145m;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                ((b2.h0) obj).a();
                return xVar;
            case 1:
                ((Number) obj).longValue();
                return xVar;
            case 2:
                i2.g gVar = i2.g.f6229d;
                qb.j[] jVarArr = i2.u.f6313a;
                i2.v vVar = i2.s.f6290c;
                qb.j jVar = i2.u.f6313a[1];
                vVar.getClass();
                ((i2.k) obj).c(vVar, gVar);
                return xVar;
            default:
                return new k1(((Number) obj).intValue());
        }
    }
}
