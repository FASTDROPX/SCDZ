package v2;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f14804a;

    public static String a(int i6) {
        return i6 == 1 ? "Hyphens.None" : i6 == 2 ? "Hyphens.Auto" : i6 == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f14804a == ((d) obj).f14804a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14804a);
    }

    public final String toString() {
        return a(this.f14804a);
    }
}
