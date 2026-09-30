package q;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public double f12512a;

    /* renamed from: b, reason: collision with root package name */
    public double f12513b;

    public r(double d2, double d10) {
        this.f12512a = d2;
        this.f12513b = d10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Double.compare(this.f12512a, rVar.f12512a) == 0 && Double.compare(this.f12513b, rVar.f12513b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f12513b) + (Double.hashCode(this.f12512a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f12512a + ", _imaginary=" + this.f12513b + ')';
    }
}
