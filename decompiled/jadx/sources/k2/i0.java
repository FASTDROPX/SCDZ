package k2;

import e7.t1;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: b, reason: collision with root package name */
    public static final long f7867b = t1.J(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7868c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f7869a;

    public /* synthetic */ i0(long j10) {
        this.f7869a = j10;
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean b(long j10) {
        return ((int) (j10 >> 32)) == ((int) (j10 & 4294967295L));
    }

    public static final int c(long j10) {
        return d(j10) - e(j10);
    }

    public static final int d(long j10) {
        int i6 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        return i6 > i10 ? i6 : i10;
    }

    public static final int e(long j10) {
        int i6 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        return i6 > i10 ? i10 : i6;
    }

    public static final boolean f(long j10) {
        return ((int) (j10 >> 32)) > ((int) (j10 & 4294967295L));
    }

    public static String g(long j10) {
        StringBuilder sb2 = new StringBuilder("TextRange(");
        sb2.append((int) (j10 >> 32));
        sb2.append(", ");
        return j4.a.q(sb2, (int) (j10 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i0) {
            return this.f7869a == ((i0) obj).f7869a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7869a);
    }

    public final String toString() {
        return g(this.f7869a);
    }
}
