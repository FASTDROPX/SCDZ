package i2;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f6233a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f6233a == ((h) obj).f6233a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6233a);
    }

    public final String toString() {
        int i6 = this.f6233a;
        return i6 == 0 ? "Button" : i6 == 1 ? "Checkbox" : i6 == 2 ? "Switch" : i6 == 3 ? "RadioButton" : i6 == 4 ? "Tab" : i6 == 5 ? "Image" : i6 == 6 ? "DropdownList" : "Unknown";
    }
}
