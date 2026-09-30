package n;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final long f10533a;

    public /* synthetic */ h(long j10) {
        this.f10533a = j10;
    }

    public static long a(int i6, int i10) {
        return (i10 & 4294967295L) | (i6 << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f10533a == ((h) obj).f10533a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10533a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        long j10 = this.f10533a;
        sb2.append((int) (j10 >> 32));
        sb2.append(", ");
        return j4.a.q(sb2, (int) (j10 & 4294967295L), ')');
    }
}
