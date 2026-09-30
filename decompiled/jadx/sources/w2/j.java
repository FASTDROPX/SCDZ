package w2;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final long f15522a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        return ((int) (j10 >> 32)) + " x " + ((int) (j10 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f15522a == ((j) obj).f15522a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15522a);
    }

    public final String toString() {
        return b(this.f15522a);
    }
}
