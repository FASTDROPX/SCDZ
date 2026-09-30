package p2;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f11961a;

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f11961a == ((o) obj).f11961a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11961a);
    }

    public final String toString() {
        int i6 = this.f11961a;
        return i6 == 0 ? "None" : i6 == 1 ? "All" : i6 == 2 ? "Weight" : i6 == 3 ? "Style" : "Invalid";
    }
}
