package q2;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f12703a;

    public static String a(int i6) {
        return i6 == 0 ? "Unspecified" : i6 == 1 ? "Text" : i6 == 2 ? "Ascii" : i6 == 3 ? "Number" : i6 == 4 ? "Phone" : i6 == 5 ? "Uri" : i6 == 6 ? "Email" : i6 == 7 ? "Password" : i6 == 8 ? "NumberPassword" : i6 == 9 ? "Decimal" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f12703a == ((o) obj).f12703a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12703a);
    }

    public final String toString() {
        return a(this.f12703a);
    }
}
