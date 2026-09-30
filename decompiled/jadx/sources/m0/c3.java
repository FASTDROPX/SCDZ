package m0;

/* loaded from: classes.dex */
public final class c3 {

    /* renamed from: a, reason: collision with root package name */
    public final int f8590a;

    public final boolean equals(Object obj) {
        if (obj instanceof c3) {
            return this.f8590a == ((c3) obj).f8590a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8590a);
    }

    public final String toString() {
        int i6 = this.f8590a;
        return i6 == 0 ? "Picker" : i6 == 1 ? "Input" : "Unknown";
    }
}
