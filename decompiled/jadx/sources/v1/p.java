package v1;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final a f14759a = new a(1000);

    /* renamed from: b, reason: collision with root package name */
    public static final StackTraceElement[] f14760b;

    static {
        new a(1007);
        new a(1008);
        new a(1002);
        f14760b = new StackTraceElement[0];
    }

    public static final boolean a(r rVar) {
        return !rVar.h && rVar.f14765d;
    }

    public static final boolean b(r rVar) {
        return (rVar.b() || !rVar.h || rVar.f14765d) ? false : true;
    }

    public static final boolean c(r rVar) {
        return rVar.h && !rVar.f14765d;
    }

    public static final boolean d(r rVar, long j10) {
        long j11 = rVar.f14764c;
        float d2 = i1.c.d(j11);
        float e = i1.c.e(j11);
        return d2 < 0.0f || d2 > ((float) ((int) (j10 >> 32))) || e < 0.0f || e > ((float) ((int) (j10 & 4294967295L)));
    }

    public static final boolean e(r rVar, long j10, long j11) {
        if (rVar.f14768i != 1) {
            return d(rVar, j10);
        }
        long j12 = rVar.f14764c;
        float d2 = i1.c.d(j12);
        float e = i1.c.e(j12);
        return d2 < (-i1.f.d(j11)) || d2 > i1.f.d(j11) + ((float) ((int) (j10 >> 32))) || e < (-i1.f.b(j11)) || e > i1.f.b(j11) + ((float) ((int) (j10 & 4294967295L)));
    }

    public static final long f(r rVar, boolean z10) {
        long g6 = i1.c.g(rVar.f14764c, rVar.f14767g);
        if (z10 || !rVar.b()) {
            return g6;
        }
        return 0L;
    }
}
