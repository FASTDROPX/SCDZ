package p;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f11413a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11414b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11415c;

    public j0(float f10, float f11, long j10) {
        this.f11413a = f10;
        this.f11414b = f11;
        this.f11415c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Float.compare(this.f11413a, j0Var.f11413a) == 0 && Float.compare(this.f11414b, j0Var.f11414b) == 0 && this.f11415c == j0Var.f11415c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11415c) + a.a(this.f11414b, Float.hashCode(this.f11413a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f11413a + ", distance=" + this.f11414b + ", duration=" + this.f11415c + ')';
    }
}
