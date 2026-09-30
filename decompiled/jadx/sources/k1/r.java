package k1;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final double f7770a;

    /* renamed from: b, reason: collision with root package name */
    public final double f7771b;

    /* renamed from: c, reason: collision with root package name */
    public final double f7772c;

    /* renamed from: d, reason: collision with root package name */
    public final double f7773d;
    public final double e;

    /* renamed from: f, reason: collision with root package name */
    public final double f7774f;

    /* renamed from: g, reason: collision with root package name */
    public final double f7775g;

    public r(double d2, double d10, double d11, double d12, double d13, double d14, double d15) {
        this.f7770a = d2;
        this.f7771b = d10;
        this.f7772c = d11;
        this.f7773d = d12;
        this.e = d13;
        this.f7774f = d14;
        this.f7775g = d15;
        if (Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d2)) {
            da.p.g("Parameters cannot be NaN");
            throw null;
        }
        if (d13 < 0.0d || d13 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d13);
        }
        if (d13 == 0.0d && (d10 == 0.0d || d2 == 0.0d)) {
            da.p.g("Parameter a or g is zero, the transfer function is constant");
            throw null;
        }
        if (d13 >= 1.0d && d12 == 0.0d) {
            da.p.g("Parameter c is zero, the transfer function is constant");
            throw null;
        }
        if ((d10 == 0.0d || d2 == 0.0d) && d12 == 0.0d) {
            da.p.g("Parameter a or g is zero, and c is zero, the transfer function is constant");
            throw null;
        }
        if (d12 < 0.0d) {
            da.p.g("The transfer function must be increasing");
            throw null;
        }
        if (d10 < 0.0d || d2 < 0.0d) {
            da.p.g("The transfer function must be positive or increasing");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Double.compare(this.f7770a, rVar.f7770a) == 0 && Double.compare(this.f7771b, rVar.f7771b) == 0 && Double.compare(this.f7772c, rVar.f7772c) == 0 && Double.compare(this.f7773d, rVar.f7773d) == 0 && Double.compare(this.e, rVar.e) == 0 && Double.compare(this.f7774f, rVar.f7774f) == 0 && Double.compare(this.f7775g, rVar.f7775g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f7775g) + ((Double.hashCode(this.f7774f) + ((Double.hashCode(this.e) + ((Double.hashCode(this.f7773d) + ((Double.hashCode(this.f7772c) + ((Double.hashCode(this.f7771b) + (Double.hashCode(this.f7770a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f7770a + ", a=" + this.f7771b + ", b=" + this.f7772c + ", c=" + this.f7773d + ", d=" + this.e + ", e=" + this.f7774f + ", f=" + this.f7775g + ')';
    }

    public /* synthetic */ r(double d2, double d10, double d11, double d12, double d13) {
        this(d2, d10, d11, d12, d13, 0.0d, 0.0d);
    }
}
