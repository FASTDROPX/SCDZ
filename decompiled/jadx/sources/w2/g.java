package w2;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final long f15516a;

    public static final float a(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f15516a == ((g) obj).f15516a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15516a);
    }

    public final String toString() {
        long j10 = this.f15516a;
        if (j10 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) e.b(b(j10))) + " x " + ((Object) e.b(a(j10)));
    }
}
