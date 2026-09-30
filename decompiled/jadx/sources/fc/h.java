package fc;

/* loaded from: classes.dex */
public final class h extends d {
    public static final g Companion = new g();

    /* renamed from: c, reason: collision with root package name */
    public final int f5470c;

    public h(int i6) {
        this.f5470c = i6;
        if (i6 > 0) {
            return;
        }
        da.p.f(p.a.f("Unit duration must be positive, but was ", i6, " months."));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return this.f5470c == ((h) obj).f5470c;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5470c ^ 131072;
    }

    public final String toString() {
        int i6 = this.f5470c;
        return i6 % 1200 == 0 ? k.a(i6 / 1200, "CENTURY") : i6 % 12 == 0 ? k.a(i6 / 12, "YEAR") : i6 % 3 == 0 ? k.a(i6 / 3, "QUARTER") : k.a(i6, "MONTH");
    }
}
