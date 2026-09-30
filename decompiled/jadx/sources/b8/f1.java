package b8;

/* loaded from: classes.dex */
public final class f1 {
    public static final e1 Companion = new e1();

    /* renamed from: a, reason: collision with root package name */
    public final long f2183a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2184b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2185c;

    public /* synthetic */ f1(int i6, long j10, long j11, long j12) {
        if (1 != (i6 & 1)) {
            tc.r0.e(i6, 1, d1.f2169a.d());
            throw null;
        }
        this.f2183a = j10;
        this.f2184b = (i6 & 2) == 0 ? 1000 * j10 : j11;
        if ((i6 & 4) == 0) {
            this.f2185c = j10 / 1000;
        } else {
            this.f2185c = j12;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1) && this.f2183a == ((f1) obj).f2183a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2183a);
    }

    public final String toString() {
        return "Time(ms=" + this.f2183a + ')';
    }

    public f1(long j10) {
        this.f2183a = j10;
        long j11 = 1000;
        this.f2184b = j10 * j11;
        this.f2185c = j10 / j11;
    }
}
