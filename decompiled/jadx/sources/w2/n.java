package w2;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final long f15530a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        return a(j10, 0L) ? "Unspecified" : a(j10, 4294967296L) ? "Sp" : a(j10, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f15530a == ((n) obj).f15530a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15530a);
    }

    public final String toString() {
        return b(this.f15530a);
    }
}
