package q;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public float f12452a;

    /* renamed from: b, reason: collision with root package name */
    public double f12453b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f12454c;

    /* renamed from: d, reason: collision with root package name */
    public double f12455d;
    public double e;

    /* renamed from: f, reason: collision with root package name */
    public double f12456f;

    /* renamed from: g, reason: collision with root package name */
    public float f12457g;

    public final long a(float f10, float f11, long j10) {
        double cos;
        double d2;
        if (!this.f12454c) {
            if (this.f12452a == Float.MAX_VALUE) {
                da.p.m("Error: Final position of the spring must be set before the animation starts");
                return 0L;
            }
            float f12 = this.f12457g;
            double d10 = f12;
            double d11 = d10 * d10;
            if (f12 > 1.0f) {
                double d12 = this.f12453b;
                double d13 = d11 - 1;
                this.f12455d = (Math.sqrt(d13) * d12) + ((-f12) * d12);
                double d14 = -this.f12457g;
                double d15 = this.f12453b;
                this.e = (d14 * d15) - (Math.sqrt(d13) * d15);
            } else if (f12 >= 0.0f && f12 < 1.0f) {
                this.f12456f = Math.sqrt(1 - d11) * this.f12453b;
            }
            this.f12454c = true;
        }
        float f13 = f10 - this.f12452a;
        double d16 = j10 / 1000.0d;
        float f14 = this.f12457g;
        if (f14 > 1.0f) {
            double d17 = f13;
            double d18 = this.e;
            double d19 = ((d18 * d17) - f11) / (d18 - this.f12455d);
            double d20 = d17 - d19;
            d2 = (Math.exp(this.f12455d * d16) * d19) + (Math.exp(d18 * d16) * d20);
            double d21 = this.e;
            double exp = Math.exp(d21 * d16) * d20 * d21;
            double d22 = this.f12455d;
            cos = (Math.exp(d22 * d16) * d19 * d22) + exp;
        } else if (f14 == 1.0f) {
            double d23 = this.f12453b;
            double d24 = f13;
            double d25 = (d23 * d24) + f11;
            double d26 = (d25 * d16) + d24;
            d2 = Math.exp((-d23) * d16) * d26;
            double exp2 = Math.exp((-this.f12453b) * d16) * d26;
            double d27 = -this.f12453b;
            cos = (exp2 * d27) + (Math.exp(d27 * d16) * d25);
        } else {
            double d28 = 1 / this.f12456f;
            double d29 = this.f12453b;
            double d30 = f13;
            double d31 = ((f14 * d29 * d30) + f11) * d28;
            double exp3 = Math.exp((-f14) * d29 * d16) * ((Math.sin(this.f12456f * d16) * d31) + (Math.cos(this.f12456f * d16) * d30));
            double d32 = this.f12453b;
            double d33 = (-d32) * exp3 * this.f12457g;
            double exp4 = Math.exp((-r7) * d32 * d16);
            double d34 = this.f12456f;
            double sin = Math.sin(d34 * d16) * (-d34) * d30;
            double d35 = this.f12456f;
            cos = (((Math.cos(d35 * d16) * d31 * d35) + sin) * exp4) + d33;
            d2 = exp3;
        }
        return (Float.floatToRawIntBits((float) (d2 + this.f12452a)) << 32) | (Float.floatToRawIntBits((float) cos) & 4294967295L);
    }
}
