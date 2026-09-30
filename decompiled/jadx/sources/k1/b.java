package k1;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final long f7708a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f7709b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f7710c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f7711d;
    public static final /* synthetic */ int e = 0;

    static {
        long j10 = 3;
        long j11 = j10 << 32;
        f7708a = (0 & 4294967295L) | j11;
        f7709b = (1 & 4294967295L) | j11;
        f7710c = j11 | (2 & 4294967295L);
        f7711d = (j10 & 4294967295L) | (4 << 32);
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        return a(j10, f7708a) ? "Rgb" : a(j10, f7709b) ? "Xyz" : a(j10, f7710c) ? "Lab" : a(j10, f7711d) ? "Cmyk" : "Unknown";
    }
}
