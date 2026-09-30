package n;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f10531a;

    static {
        long[] jArr = g0.f10532a;
        int f10 = g0.f(0);
        int max = f10 > 0 ? Math.max(7, g0.e(f10)) : 0;
        if (max != 0) {
            jArr = new long[((max + 15) & (-8)) >> 3];
            wa.k.P(jArr);
        }
        int i6 = max >> 3;
        long j10 = 255 << ((max & 7) << 3);
        jArr[i6] = (jArr[i6] & (~j10)) | j10;
        float[] fArr = new float[max];
        f10531a = new float[0];
    }
}
