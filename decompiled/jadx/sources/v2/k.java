package v2;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f14821a;

    public static String a(int i6) {
        return i6 == 1 ? "Ltr" : i6 == 2 ? "Rtl" : i6 == 3 ? "Content" : i6 == 4 ? "ContentOrLtr" : i6 == 5 ? "ContentOrRtl" : i6 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f14821a == ((k) obj).f14821a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14821a);
    }

    public final String toString() {
        return a(this.f14821a);
    }
}
