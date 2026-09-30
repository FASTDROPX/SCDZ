package w2;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final long f15517a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final long b(long j10, long j11) {
        return ((((int) (j10 >> 32)) - ((int) (j11 >> 32))) << 32) | ((((int) (j10 & 4294967295L)) - ((int) (j11 & 4294967295L))) & 4294967295L);
    }

    public static final long c(long j10, long j11) {
        return ((((int) (j10 >> 32)) + ((int) (j11 >> 32))) << 32) | ((((int) (j10 & 4294967295L)) + ((int) (j11 & 4294967295L))) & 4294967295L);
    }

    public static String d(long j10) {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append((int) (j10 >> 32));
        sb2.append(", ");
        return j4.a.q(sb2, (int) (j10 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f15517a == ((h) obj).f15517a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15517a);
    }

    public final String toString() {
        return d(this.f15517a);
    }
}
