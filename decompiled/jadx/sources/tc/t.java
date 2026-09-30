package tc;

/* loaded from: classes.dex */
public final class t {
    public static final long[] e = new long[0];

    /* renamed from: a, reason: collision with root package name */
    public final rc.d f14402a;

    /* renamed from: b, reason: collision with root package name */
    public final c2.p f14403b;

    /* renamed from: c, reason: collision with root package name */
    public long f14404c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f14405d;

    public t(rc.d dVar, c2.p pVar) {
        dVar.getClass();
        this.f14402a = dVar;
        this.f14403b = pVar;
        int d2 = dVar.d();
        if (d2 <= 64) {
            this.f14404c = d2 != 64 ? (-1) << d2 : 0L;
            this.f14405d = e;
            return;
        }
        this.f14404c = 0L;
        int i6 = (d2 - 1) >>> 6;
        long[] jArr = new long[i6];
        if ((d2 & 63) != 0) {
            jArr[i6 - 1] = (-1) << d2;
        }
        this.f14405d = jArr;
    }
}
