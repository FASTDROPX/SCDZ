package m0;

/* loaded from: classes.dex */
public final class n7 {

    /* renamed from: b, reason: collision with root package name */
    public static final long f9326b = m7.i(Float.NaN, Float.NaN);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f9327c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f9328a;

    public /* synthetic */ n7(long j10) {
        this.f9328a = j10;
    }

    public static final float a(long j10) {
        if (j10 != f9326b) {
            return Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        da.p.m("SliderRange is unspecified");
        return 0.0f;
    }

    public static final float b(long j10) {
        if (j10 != f9326b) {
            return Float.intBitsToFloat((int) (j10 >> 32));
        }
        da.p.m("SliderRange is unspecified");
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n7) {
            return this.f9328a == ((n7) obj).f9328a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9328a);
    }

    public final String toString() {
        float f10 = m7.f9273a;
        long j10 = f9326b;
        long j11 = this.f9328a;
        if (j11 == j10) {
            return "FloatRange.Unspecified";
        }
        return b(j11) + ".." + a(j11);
    }
}
