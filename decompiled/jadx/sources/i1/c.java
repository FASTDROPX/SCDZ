package i1;

import androidx.datastore.preferences.protobuf.j1;
import fd.k;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f6208a;

    public static long a(float f10, int i6, long j10) {
        float intBitsToFloat = (i6 & 1) != 0 ? Float.intBitsToFloat((int) (j10 >> 32)) : 0.0f;
        if ((i6 & 2) != 0) {
            f10 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
    }

    public static final boolean b(long j10, long j11) {
        return j10 == j11;
    }

    public static final float c(long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (float) Math.sqrt((intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat));
    }

    public static final float d(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float e(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final boolean f(long j10) {
        long j11 = j10 & 9223372034707292159L;
        return (((~j11) & (j11 - 9187343246269874177L)) & (-9223372034707292160L)) == -9223372034707292160L;
    }

    public static final long g(long j10, long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long h(long j10, long j11) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long i(float f10, long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * f10;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) * f10;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static String j(long j10) {
        if (!k.F(j10)) {
            return "Offset.Unspecified";
        }
        return "Offset(" + j1.z(d(j10)) + ", " + j1.z(e(j10)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f6208a == ((c) obj).f6208a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6208a);
    }

    public final String toString() {
        return j(this.f6208a);
    }
}
