package m0;

/* loaded from: classes.dex */
public final class r5 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9576m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f9577n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.a f9578o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f9579p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f9580q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kb.c f9581r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5(int i6, float f10, kb.a aVar, long j10, long j11, kb.c cVar) {
        super(1);
        this.f9576m = i6;
        this.f9577n = f10;
        this.f9578o = aVar;
        this.f9579p = j10;
        this.f9580q = j11;
        this.f9581r = cVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        l1.e eVar = (l1.e) obj;
        float b10 = i1.f.b(eVar.e());
        int i6 = this.f9576m;
        float f10 = this.f9577n;
        if (i6 != 0 && i1.f.b(eVar.e()) <= i1.f.d(eVar.e())) {
            f10 += eVar.r0(b10);
        }
        float r02 = f10 / eVar.r0(i1.f.d(eVar.e()));
        float floatValue = ((Number) this.f9578o.invoke()).floatValue();
        float min = Math.min(floatValue, r02) + floatValue;
        if (min <= 1.0f) {
            v5.d(eVar, min, 1.0f, this.f9579p, b10, this.f9576m);
        }
        v5.d(eVar, 0.0f, floatValue, this.f9580q, b10, this.f9576m);
        this.f9581r.invoke(eVar);
        return va.x.f15153a;
    }
}
