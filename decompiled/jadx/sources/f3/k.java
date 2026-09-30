package f3;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: k, reason: collision with root package name */
    public static final k f5294k;

    /* renamed from: a, reason: collision with root package name */
    public final float f5295a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5296b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5297c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5298d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5299f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f5300g;
    public final float h;

    /* renamed from: i, reason: collision with root package name */
    public final float f5301i;

    /* renamed from: j, reason: collision with root package name */
    public final float f5302j;

    static {
        float g6 = (float) ((b.g() * 63.66197723675813d) / 100.0d);
        float[] fArr = b.f5273c;
        float f10 = fArr[0];
        float[][] fArr2 = b.f5271a;
        float[] fArr3 = fArr2[0];
        float f11 = fArr3[0] * f10;
        float f12 = fArr[1];
        float f13 = (fArr3[1] * f12) + f11;
        float f14 = fArr[2];
        float f15 = (fArr3[2] * f14) + f13;
        float[] fArr4 = fArr2[1];
        float f16 = (fArr4[2] * f14) + (fArr4[1] * f12) + (fArr4[0] * f10);
        float[] fArr5 = fArr2[2];
        float f17 = (f14 * fArr5[2]) + (f12 * fArr5[1]) + (f10 * fArr5[0]);
        float f18 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float exp = (1.0f - (((float) Math.exp(((-g6) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d2 = exp;
        if (d2 > 1.0d) {
            exp = 1.0f;
        } else if (d2 < 0.0d) {
            exp = 0.0f;
        }
        float f19 = 1.0f / ((5.0f * g6) + 1.0f);
        float f20 = f19 * f19 * f19 * f19;
        float f21 = 1.0f - f20;
        float cbrt = (0.1f * f21 * f21 * ((float) Math.cbrt(g6 * 5.0d))) + (f20 * g6);
        float g7 = b.g() / fArr[1];
        double d10 = g7;
        float sqrt = ((float) Math.sqrt(d10)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d10, 0.2d));
        float[] fArr6 = {(float) Math.pow(((r2[0] * cbrt) * f15) / 100.0d, 0.42d), (float) Math.pow(((r2[1] * cbrt) * f16) / 100.0d, 0.42d), (float) Math.pow(((r2[2] * cbrt) * f17) / 100.0d, 0.42d)};
        float f22 = fArr6[0];
        float f23 = (f22 * 400.0f) / (f22 + 27.13f);
        float f24 = fArr6[1];
        float f25 = (f24 * 400.0f) / (f24 + 27.13f);
        float f26 = fArr6[2];
        float[] fArr7 = {f23, f25, (400.0f * f26) / (f26 + 27.13f)};
        f5294k = new k(g7, ((fArr7[2] * 0.05f) + (fArr7[0] * 2.0f) + fArr7[1]) * pow, pow, pow, f18, 1.0f, new float[]{(((100.0f / f15) * exp) + 1.0f) - exp, (((100.0f / f16) * exp) + 1.0f) - exp, (((100.0f / f17) * exp) + 1.0f) - exp}, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public k(float f10, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18) {
        this.f5299f = f10;
        this.f5295a = f11;
        this.f5296b = f12;
        this.f5297c = f13;
        this.f5298d = f14;
        this.e = f15;
        this.f5300g = fArr;
        this.h = f16;
        this.f5301i = f17;
        this.f5302j = f18;
    }
}
