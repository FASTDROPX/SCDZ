package q;

/* loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f12522m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f12523n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e f12524o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o f12525p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j f12526q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f12527r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kb.c f12528s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(kotlin.jvm.internal.x xVar, Object obj, e eVar, o oVar, j jVar, float f10, kb.c cVar) {
        super(1);
        this.f12522m = xVar;
        this.f12523n = obj;
        this.f12524o = eVar;
        this.f12525p = oVar;
        this.f12526q = jVar;
        this.f12527r = f10;
        this.f12528s = cVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        long longValue = ((Number) obj).longValue();
        e eVar = this.f12524o;
        h hVar = new h(this.f12523n, eVar.d(), this.f12525p, longValue, eVar.e(), longValue, new r0(0, this.f12526q));
        c.l(hVar, longValue, this.f12527r, this.f12524o, this.f12526q, this.f12528s);
        this.f12522m.f8128l = hVar;
        return va.x.f15153a;
    }
}
