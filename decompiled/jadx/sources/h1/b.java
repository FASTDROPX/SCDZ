package h1;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f5939a;

    public static String a(int i6) {
        return i6 == 1 ? "Next" : i6 == 2 ? "Previous" : i6 == 3 ? "Left" : i6 == 4 ? "Right" : i6 == 5 ? "Up" : i6 == 6 ? "Down" : i6 == 7 ? "Enter" : i6 == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f5939a == ((b) obj).f5939a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5939a);
    }

    public final String toString() {
        return a(this.f5939a);
    }
}
