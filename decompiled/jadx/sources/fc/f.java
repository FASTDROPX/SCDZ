package fc;

/* loaded from: classes.dex */
public final class f extends d {
    public static final e Companion = new e();

    /* renamed from: c, reason: collision with root package name */
    public final int f5466c;

    public f(int i6) {
        this.f5466c = i6;
        if (i6 > 0) {
            return;
        }
        da.p.f(p.a.f("Unit duration must be positive, but was ", i6, " days."));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            return this.f5466c == ((f) obj).f5466c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5466c ^ 65536;
    }

    public final String toString() {
        int i6 = this.f5466c;
        return i6 % 7 == 0 ? k.a(i6 / 7, "WEEK") : k.a(i6, "DAY");
    }
}
