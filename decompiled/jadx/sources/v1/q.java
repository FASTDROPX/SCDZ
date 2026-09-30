package v1;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final long f14761a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        return "PointerId(value=" + j10 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f14761a == ((q) obj).f14761a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14761a);
    }

    public final String toString() {
        return b(this.f14761a);
    }
}
