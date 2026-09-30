package j1;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f6769a;

    public final boolean equals(Object obj) {
        if (obj instanceof d0) {
            return this.f6769a == ((d0) obj).f6769a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6769a);
    }

    public final String toString() {
        int i6 = this.f6769a;
        return i6 == 0 ? "Argb8888" : i6 == 1 ? "Alpha8" : i6 == 2 ? "Rgb565" : i6 == 3 ? "F16" : i6 == 4 ? "Gpu" : "Unknown";
    }
}
