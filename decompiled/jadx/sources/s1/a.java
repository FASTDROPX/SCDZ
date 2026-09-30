package s1;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f13457a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f13457a == ((a) obj).f13457a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13457a);
    }

    public final String toString() {
        int i6 = this.f13457a;
        return i6 == 1 ? "Touch" : i6 == 2 ? "Keyboard" : "Error";
    }
}
