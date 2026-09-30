package mc;

import da.p;
import java.io.EOFException;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f10489a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final void a(long j10, long j11, long j12) {
        if (j11 < 0 || j12 > j10) {
            throw new IndexOutOfBoundsException("startIndex (" + j11 + ") and endIndex (" + j12 + ") are not within the range [0..size(" + j10 + "))");
        }
        if (j11 <= j12) {
            return;
        }
        throw new IllegalArgumentException("startIndex (" + j11 + ") > endIndex (" + j12 + ')');
    }

    public static final String b(a aVar, long j10) {
        if (j10 == 0) {
            return "";
        }
        g gVar = aVar.f10462l;
        if (gVar == null) {
            p.m("Unreacheable");
            return null;
        }
        if (gVar.b() < j10) {
            byte[] f10 = f(aVar, (int) j10);
            return q6.b.k(f10, 0, f10.length);
        }
        byte[] bArr = gVar.f10477a;
        int i6 = gVar.f10478b;
        String k5 = q6.b.k(bArr, i6, Math.min(gVar.f10479c, ((int) j10) + i6));
        aVar.skip(j10);
        return k5;
    }

    public static final int c(g gVar, byte b10, int i6, int i10) {
        if (i6 < 0 || i6 >= gVar.b()) {
            p.f(String.valueOf(i6));
            return 0;
        }
        if (i6 > i10 || i10 > gVar.b()) {
            p.f(String.valueOf(i10));
            return 0;
        }
        int i11 = gVar.f10478b;
        byte[] bArr = gVar.f10477a;
        while (i6 < i10) {
            if (bArr[i11 + i6] == b10) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    public static final boolean d(g gVar) {
        gVar.getClass();
        return gVar.b() == 0;
    }

    public static final int e(i iVar, ByteBuffer byteBuffer) {
        iVar.getClass();
        byteBuffer.getClass();
        if (iVar.g().f10464n == 0) {
            iVar.w(8192L);
            if (iVar.g().f10464n == 0) {
                return -1;
            }
        }
        a g6 = iVar.g();
        g6.getClass();
        if (g6.J()) {
            return -1;
        }
        if (g6.J()) {
            p.g("Buffer is empty");
            return 0;
        }
        g gVar = g6.f10462l;
        gVar.getClass();
        byte[] bArr = gVar.f10477a;
        int i6 = gVar.f10478b;
        int min = Math.min(byteBuffer.remaining(), gVar.f10479c - i6);
        byteBuffer.put(bArr, i6, min);
        if (min == 0) {
            return min;
        }
        if (min < 0) {
            p.m("Returned negative read bytes count");
            return 0;
        }
        if (min <= gVar.b()) {
            g6.skip(min);
            return min;
        }
        p.m("Returned too many bytes");
        return 0;
    }

    public static final byte[] f(i iVar, int i6) {
        iVar.getClass();
        long j10 = i6;
        if (j10 >= 0) {
            return g(iVar, i6);
        }
        p.f(p.a.e(j10, "byteCount (", ") < 0"));
        return null;
    }

    public static final byte[] g(i iVar, int i6) {
        if (i6 == -1) {
            for (long j10 = 2147483647L; iVar.g().f10464n < 2147483647L && iVar.w(j10); j10 *= 2) {
            }
            if (iVar.g().f10464n >= 2147483647L) {
                throw new IllegalStateException(("Can't create an array of size " + iVar.g().f10464n).toString());
            }
            i6 = (int) iVar.g().f10464n;
        } else {
            iVar.l(i6);
        }
        byte[] bArr = new byte[i6];
        i(iVar.g(), bArr, i6);
        return bArr;
    }

    public static final String h(i iVar) {
        iVar.w(Long.MAX_VALUE);
        return b(iVar.g(), iVar.g().f10464n);
    }

    public static final void i(i iVar, byte[] bArr, int i6) {
        iVar.getClass();
        int i10 = 0;
        a(bArr.length, 0, i6);
        while (i10 < i6) {
            int M = iVar.M(bArr, i10, i6);
            if (M == -1) {
                throw new EOFException("Source exhausted before reading " + i6 + " bytes. Only " + M + " bytes were read.");
            }
            i10 += M;
        }
    }

    public static final void j(a aVar, ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int remaining = byteBuffer.remaining();
        while (remaining > 0) {
            g D = aVar.D(1);
            byte[] bArr = D.f10477a;
            int i6 = D.f10479c;
            int min = Math.min(remaining, bArr.length - i6);
            byteBuffer.get(bArr, i6, min);
            remaining -= min;
            if (min == 1) {
                D.f10479c += min;
                aVar.f10464n += min;
            } else {
                if (min < 0 || min > D.a()) {
                    StringBuilder r10 = j4.a.r("Invalid number of bytes written: ", min, ". Should be in 0..");
                    r10.append(D.a());
                    throw new IllegalStateException(r10.toString().toString());
                }
                if (min != 0) {
                    D.f10479c += min;
                    aVar.f10464n += min;
                } else if (d(D)) {
                    aVar.o();
                }
            }
        }
    }
}
