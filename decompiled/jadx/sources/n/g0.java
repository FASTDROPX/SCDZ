package n;

/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final long[] f10532a = {-9187201950435737345L, -1};

    static {
        new z(0);
    }

    public static final void a(long[] jArr, int i6) {
        jArr.getClass();
        int i10 = (i6 + 7) >> 3;
        for (int i11 = 0; i11 < i10; i11++) {
            long j10 = jArr[i11] & (-9187201950435737472L);
            jArr[i11] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
        }
        int length = jArr.length;
        int i12 = length - 1;
        int i13 = length - 2;
        jArr[i13] = (jArr[i13] & 72057594037927935L) | (-72057594037927936L);
        jArr[i12] = jArr[0];
    }

    public static final int b(long[] jArr, int i6, int i10) {
        jArr.getClass();
        while (i6 < i10) {
            if (((jArr[i6 >> 3] >> ((i6 & 7) << 3)) & 255) == 128) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    public static final int c(int i6) {
        if (i6 == 7) {
            return 6;
        }
        return i6 - (i6 / 8);
    }

    public static final int d(int i6) {
        if (i6 == 0) {
            return 6;
        }
        return (i6 * 2) + 1;
    }

    public static final int e(int i6) {
        if (i6 > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i6);
        }
        return 0;
    }

    public static final int f(int i6) {
        if (i6 == 7) {
            return 8;
        }
        return ((i6 - 1) / 7) + i6;
    }
}
