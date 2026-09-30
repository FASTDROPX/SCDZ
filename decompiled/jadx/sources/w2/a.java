package w2;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f15508a;

    public /* synthetic */ a(long j10) {
        this.f15508a = j10;
    }

    public static long a(long j10, int i6, int i10, int i11, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i6 = j(j10);
        }
        if ((i13 & 2) != 0) {
            i10 = h(j10);
        }
        if ((i13 & 4) != 0) {
            i11 = i(j10);
        }
        if ((i13 & 8) != 0) {
            i12 = g(j10);
        }
        if (i11 < 0 || i6 < 0) {
            fd.k.P("minHeight(" + i11 + ") and minWidth(" + i6 + ") must be >= 0");
            throw null;
        }
        if (i10 < i6) {
            fd.k.P("maxWidth(" + i10 + ") must be >= minWidth(" + i6 + ')');
            throw null;
        }
        if (i12 >= i11) {
            return h5.q(i6, i10, i11, i12);
        }
        fd.k.P("maxHeight(" + i12 + ") must be >= minHeight(" + i11 + ')');
        throw null;
    }

    public static final boolean b(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean c(long j10) {
        int i6 = (int) (3 & j10);
        int i10 = (((i6 & 2) >> 1) * 3) + ((i6 & 1) << 1);
        return (((int) (j10 >> (i10 + 46))) & ((1 << (18 - i10)) - 1)) != 0;
    }

    public static final boolean d(long j10) {
        int i6 = (int) (3 & j10);
        return (((int) (j10 >> 33)) & ((1 << (((((i6 & 2) >> 1) * 3) + ((i6 & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean e(long j10) {
        int i6 = (int) (3 & j10);
        int i10 = (((i6 & 2) >> 1) * 3) + ((i6 & 1) << 1);
        int i11 = (1 << (18 - i10)) - 1;
        int i12 = ((int) (j10 >> (i10 + 15))) & i11;
        int i13 = ((int) (j10 >> (i10 + 46))) & i11;
        return i12 == (i13 == 0 ? Integer.MAX_VALUE : i13 - 1);
    }

    public static final boolean f(long j10) {
        int i6 = (int) (3 & j10);
        int i10 = (1 << (((((i6 & 2) >> 1) * 3) + ((i6 & 1) << 1)) + 13)) - 1;
        int i11 = ((int) (j10 >> 2)) & i10;
        int i12 = ((int) (j10 >> 33)) & i10;
        return i11 == (i12 == 0 ? Integer.MAX_VALUE : i12 - 1);
    }

    public static final int g(long j10) {
        int i6 = (int) (3 & j10);
        int i10 = (((i6 & 2) >> 1) * 3) + ((i6 & 1) << 1);
        int i11 = ((int) (j10 >> (i10 + 46))) & ((1 << (18 - i10)) - 1);
        if (i11 == 0) {
            return Integer.MAX_VALUE;
        }
        return i11 - 1;
    }

    public static final int h(long j10) {
        int i6 = (int) (3 & j10);
        int i10 = (int) (j10 >> 33);
        int i11 = i10 & ((1 << (((((i6 & 2) >> 1) * 3) + ((i6 & 1) << 1)) + 13)) - 1);
        if (i11 == 0) {
            return Integer.MAX_VALUE;
        }
        return i11 - 1;
    }

    public static final int i(long j10) {
        int i6 = (int) (3 & j10);
        int i10 = (((i6 & 2) >> 1) * 3) + ((i6 & 1) << 1);
        return ((int) (j10 >> (i10 + 15))) & ((1 << (18 - i10)) - 1);
    }

    public static final int j(long j10) {
        int i6 = (int) (3 & j10);
        return ((int) (j10 >> 2)) & ((1 << (((((i6 & 2) >> 1) * 3) + ((i6 & 1) << 1)) + 13)) - 1);
    }

    public static String k(long j10) {
        int h = h(j10);
        String valueOf = h == Integer.MAX_VALUE ? "Infinity" : String.valueOf(h);
        int g6 = g(j10);
        String valueOf2 = g6 != Integer.MAX_VALUE ? String.valueOf(g6) : "Infinity";
        StringBuilder sb2 = new StringBuilder("Constraints(minWidth = ");
        sb2.append(j(j10));
        sb2.append(", maxWidth = ");
        sb2.append(valueOf);
        sb2.append(", minHeight = ");
        sb2.append(i(j10));
        sb2.append(", maxHeight = ");
        return p.a.j(sb2, valueOf2, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f15508a == ((a) obj).f15508a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15508a);
    }

    public final String toString() {
        return k(this.f15508a);
    }
}
