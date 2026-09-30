package q;

/* loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f12535m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f12536n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e f12537o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f12538p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kb.c f12539q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(kotlin.jvm.internal.x xVar, float f10, e eVar, j jVar, kb.c cVar) {
        super(1);
        this.f12535m = xVar;
        this.f12536n = f10;
        this.f12537o = eVar;
        this.f12538p = jVar;
        this.f12539q = cVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        long longValue = ((Number) obj).longValue();
        Object obj2 = this.f12535m.f8128l;
        obj2.getClass();
        c.l((h) obj2, longValue, this.f12536n, this.f12537o, this.f12538p, this.f12539q);
        return va.x.f15153a;
    }
}
