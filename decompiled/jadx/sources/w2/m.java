package w2;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static final n[] f15527b = {new n(0), new n(4294967296L), new n(8589934592L)};

    /* renamed from: c, reason: collision with root package name */
    public static final long f15528c = q6.b.A(Float.NaN, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f15529a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final long b(long j10) {
        return f15527b[(int) ((j10 & 1095216660480L) >>> 32)].f15530a;
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static String d(long j10) {
        long b10 = b(j10);
        if (n.a(b10, 0L)) {
            return "Unspecified";
        }
        if (n.a(b10, 4294967296L)) {
            return c(j10) + ".sp";
        }
        if (!n.a(b10, 8589934592L)) {
            return "Invalid";
        }
        return c(j10) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f15529a == ((m) obj).f15529a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15529a);
    }

    public final String toString() {
        return d(this.f15529a);
    }
}
