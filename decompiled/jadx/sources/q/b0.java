package q;

/* loaded from: classes.dex */
public final class b0 implements z {

    /* renamed from: a, reason: collision with root package name */
    public final int f12367a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12368b;

    /* renamed from: c, reason: collision with root package name */
    public final w f12369c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12370d;
    public final long e;

    public b0(int i6, int i10, w wVar) {
        this.f12367a = i6;
        this.f12368b = i10;
        this.f12369c = wVar;
        this.f12370d = i6 * 1000000;
        this.e = i10 * 1000000;
    }

    @Override // q.z
    public final float b(long j10, float f10, float f11, float f12) {
        float v9 = this.f12367a == 0 ? 1.0f : fd.k.v(j10 - this.e, 0L, this.f12370d) / this.f12370d;
        if (v9 < 0.0f) {
            v9 = 0.0f;
        }
        float b10 = this.f12369c.b(v9 <= 1.0f ? v9 : 1.0f);
        h1 h1Var = i1.f12429a;
        return (f11 * b10) + ((1 - b10) * f10);
    }

    @Override // q.z
    public final float c(long j10, float f10, float f11, float f12) {
        long v9 = fd.k.v(j10 - this.e, 0L, this.f12370d);
        if (v9 < 0) {
            return 0.0f;
        }
        if (v9 == 0) {
            return f12;
        }
        return (b(v9, f10, f11, f12) - b(v9 - 1000000, f10, f11, f12)) * 1000.0f;
    }

    @Override // q.z
    public final long d(float f10, float f11, float f12) {
        return (this.f12368b + this.f12367a) * 1000000;
    }
}
