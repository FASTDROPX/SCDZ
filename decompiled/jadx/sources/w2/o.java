package w2;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final long f15531a;

    public static long a(long j10, float f10, float f11, int i6) {
        if ((i6 & 1) != 0) {
            f10 = Float.intBitsToFloat((int) (j10 >> 32));
        }
        if ((i6 & 2) != 0) {
            f11 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final long d(long j10, long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long e(long j10, long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long f(float f10, long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * f10;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) * f10;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static String g(long j10) {
        return "(" + b(j10) + ", " + c(j10) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f15531a == ((o) obj).f15531a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15531a);
    }

    public final String toString() {
        return g(this.f15531a);
    }
}
