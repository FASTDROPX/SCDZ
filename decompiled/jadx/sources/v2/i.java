package v2;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f14816a;

    public static String a(int i6) {
        return i6 == 1 ? "Left" : i6 == 2 ? "Right" : i6 == 3 ? "Center" : i6 == 4 ? "Justify" : i6 == 5 ? "Start" : i6 == 6 ? "End" : i6 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f14816a == ((i) obj).f14816a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14816a);
    }

    public final String toString() {
        return a(this.f14816a);
    }
}
