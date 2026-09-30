package p;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f11356a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11357b;

    public b(float f10, float f11) {
        this.f11356a = f10;
        this.f11357b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f11356a, bVar.f11356a) == 0 && Float.compare(this.f11357b, bVar.f11357b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11357b) + (Float.hashCode(this.f11356a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlingResult(distanceCoefficient=");
        sb2.append(this.f11356a);
        sb2.append(", velocityCoefficient=");
        return a.i(sb2, this.f11357b, ')');
    }
}
