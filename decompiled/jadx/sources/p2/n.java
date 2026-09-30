package p2;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f11960a;

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f11960a == ((n) obj).f11960a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11960a);
    }

    public final String toString() {
        int i6 = this.f11960a;
        return i6 == 0 ? "Normal" : i6 == 1 ? "Italic" : "Invalid";
    }
}
