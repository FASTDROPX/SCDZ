package j1;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: b, reason: collision with root package name */
    public static final long f6831b = l0.i(0.5f, 0.5f);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f6832c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f6833a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static String d(long j10) {
        return "TransformOrigin(packedValue=" + j10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u0) {
            return this.f6833a == ((u0) obj).f6833a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6833a);
    }

    public final String toString() {
        return d(this.f6833a);
    }
}
