package v2;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f14800a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f14800a, ((a) obj).f14800a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14800a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f14800a + ')';
    }
}
