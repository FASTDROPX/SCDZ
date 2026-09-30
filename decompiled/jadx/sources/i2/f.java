package i2;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f6228a;

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f6228a == ((f) obj).f6228a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6228a);
    }

    public final String toString() {
        int i6 = this.f6228a;
        return i6 == 0 ? "Polite" : i6 == 1 ? "Assertive" : "Unknown";
    }
}
