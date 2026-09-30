package m0;

/* loaded from: classes.dex */
public final class t5 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9718m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f9719n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f9720o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f9721p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f9722q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f9723r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f9724s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f9725t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5(int i6, float f10, q.d0 d0Var, long j10, q.d0 d0Var2, long j11, q.d0 d0Var3, q.d0 d0Var4) {
        super(1);
        this.f9718m = i6;
        this.f9719n = f10;
        this.f9720o = d0Var;
        this.f9721p = j10;
        this.f9722q = d0Var2;
        this.f9723r = j11;
        this.f9724s = d0Var3;
        this.f9725t = d0Var4;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        l1.e eVar = (l1.e) obj;
        float b10 = i1.f.b(eVar.e());
        int i6 = this.f9718m;
        float f10 = this.f9719n;
        if (i6 != 0 && i1.f.b(eVar.e()) <= i1.f.d(eVar.e())) {
            f10 += eVar.r0(b10);
        }
        float r02 = f10 / eVar.r0(i1.f.d(eVar.e()));
        p0.d2 d2Var = this.f9720o;
        if (((Number) d2Var.getValue()).floatValue() < 1.0f - r02) {
            v5.d(eVar, ((Number) d2Var.getValue()).floatValue() > 0.0f ? ((Number) d2Var.getValue()).floatValue() + r02 : 0.0f, 1.0f, this.f9721p, b10, this.f9718m);
        }
        float floatValue = ((Number) d2Var.getValue()).floatValue();
        p0.d2 d2Var2 = this.f9722q;
        if (floatValue - ((Number) d2Var2.getValue()).floatValue() > 0.0f) {
            v5.d(eVar, ((Number) d2Var.getValue()).floatValue(), ((Number) d2Var2.getValue()).floatValue(), this.f9723r, b10, this.f9718m);
        }
        float floatValue2 = ((Number) d2Var2.getValue()).floatValue();
        p0.d2 d2Var3 = this.f9724s;
        if (floatValue2 > r02) {
            v5.d(eVar, ((Number) d2Var3.getValue()).floatValue() > 0.0f ? ((Number) d2Var3.getValue()).floatValue() + r02 : 0.0f, ((Number) d2Var2.getValue()).floatValue() < 1.0f ? ((Number) d2Var2.getValue()).floatValue() - r02 : 1.0f, this.f9721p, b10, this.f9718m);
        }
        float floatValue3 = ((Number) d2Var3.getValue()).floatValue();
        p0.d2 d2Var4 = this.f9725t;
        if (floatValue3 - ((Number) d2Var4.getValue()).floatValue() > 0.0f) {
            v5.d(eVar, ((Number) d2Var3.getValue()).floatValue(), ((Number) d2Var4.getValue()).floatValue(), this.f9723r, b10, this.f9718m);
        }
        if (((Number) d2Var4.getValue()).floatValue() > r02) {
            v5.d(eVar, 0.0f, ((Number) d2Var4.getValue()).floatValue() < 1.0f ? ((Number) d2Var4.getValue()).floatValue() - r02 : 1.0f, this.f9721p, b10, this.f9718m);
        }
        return va.x.f15153a;
    }
}
