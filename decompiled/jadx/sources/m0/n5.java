package m0;

/* loaded from: classes.dex */
public final class n5 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f9310m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l1.i f9311n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f9312o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f9313p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f9314q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f9315r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f9316s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f9317t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5(long j10, l1.i iVar, q.d0 d0Var, q.d0 d0Var2, q.d0 d0Var3, q.d0 d0Var4, float f10, long j11) {
        super(1);
        this.f9310m = j10;
        this.f9311n = iVar;
        this.f9312o = d0Var;
        this.f9313p = d0Var2;
        this.f9314q = d0Var3;
        this.f9315r = d0Var4;
        this.f9316s = f10;
        this.f9317t = j11;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        float f10;
        l1.e eVar = (l1.e) obj;
        long j10 = this.f9310m;
        l1.i iVar = this.f9311n;
        v5.e(eVar, 0.0f, 360.0f, j10, iVar);
        float floatValue = (((Number) this.f9312o.getValue()).floatValue() * 216.0f) % 360.0f;
        float floatValue2 = ((Number) this.f9313p.getValue()).floatValue();
        p0.d2 d2Var = this.f9314q;
        float abs = Math.abs(floatValue2 - ((Number) d2Var.getValue()).floatValue());
        float floatValue3 = ((Number) d2Var.getValue()).floatValue() + ((Number) this.f9315r.getValue()).floatValue() + (floatValue - 90.0f);
        if (iVar.f8215c == 0) {
            f10 = 0.0f;
        } else {
            f10 = ((this.f9316s / (v5.e / 2)) * 57.29578f) / 2.0f;
        }
        v5.e(eVar, floatValue3 + f10, Math.max(abs, 0.1f), this.f9317t, iVar);
        return va.x.f15153a;
    }
}
