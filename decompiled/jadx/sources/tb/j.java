package tb;

/* loaded from: classes.dex */
public final class j {
    public static final j e = new j(true, 4611686018427387903L);

    /* renamed from: a, reason: collision with root package name */
    public final long f14314a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14315b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14316c;

    /* renamed from: d, reason: collision with root package name */
    public final long f14317d;

    static {
        new j(false, Long.MAX_VALUE);
    }

    public j(boolean z10, long j10) {
        this.f14314a = j10;
        this.f14315b = z10;
        long j11 = 10;
        this.f14316c = j10 / j11;
        this.f14317d = j10 % j11;
    }
}
