package nb;

import com.google.android.gms.internal.measurement.l4;
import da.p;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: l, reason: collision with root package name */
    public static final a f10870l;

    static {
        Integer num = fb.a.f5462a;
        f10870l = (num == null || num.intValue() >= 34) ? new ob.a() : new b();
    }

    public abstract int a(int i6);

    public abstract int b();

    public int c(int i6, int i10) {
        int b10;
        int i11;
        int i12;
        if (i10 <= i6) {
            p.f(l4.e(Integer.valueOf(i6), Integer.valueOf(i10)));
            return 0;
        }
        int i13 = i10 - i6;
        if (i13 > 0 || i13 == Integer.MIN_VALUE) {
            if (((-i13) & i13) == i13) {
                i12 = a(31 - Integer.numberOfLeadingZeros(i13));
            } else {
                do {
                    b10 = b() >>> 1;
                    i11 = b10 % i13;
                } while ((i13 - 1) + (b10 - i11) < 0);
                i12 = i11;
            }
            return i6 + i12;
        }
        while (true) {
            int b11 = b();
            if (i6 <= b11 && b11 < i10) {
                return b11;
            }
        }
    }

    public abstract long d();

    public long e(long j10, long j11) {
        long d2;
        long j12;
        long j13;
        int b10;
        if (j11 <= j10) {
            p.f(l4.e(Long.valueOf(j10), Long.valueOf(j11)));
            return 0L;
        }
        long j14 = j11 - j10;
        if (j14 > 0) {
            if (((-j14) & j14) == j14) {
                int i6 = (int) j14;
                int i10 = (int) (j14 >>> 32);
                if (i6 != 0) {
                    b10 = a(31 - Integer.numberOfLeadingZeros(i6));
                } else if (i10 == 1) {
                    b10 = b();
                } else {
                    j13 = (a(31 - Integer.numberOfLeadingZeros(i10)) << 32) + (b() & 4294967295L);
                }
                j13 = b10 & 4294967295L;
            } else {
                do {
                    d2 = d() >>> 1;
                    j12 = d2 % j14;
                } while ((j14 - 1) + (d2 - j12) < 0);
                j13 = j12;
            }
            return j10 + j13;
        }
        while (true) {
            long d10 = d();
            if (j10 <= d10 && d10 < j11) {
                return d10;
            }
        }
    }

    public long f() {
        return e(0L, 1000L);
    }
}
