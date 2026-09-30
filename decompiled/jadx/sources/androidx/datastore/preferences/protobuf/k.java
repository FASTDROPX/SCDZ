package androidx.datastore.preferences.protobuf;

import androidx.work.WorkInfo;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: f, reason: collision with root package name */
    public static final Logger f1164f = Logger.getLogger(k.class.getName());

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f1165g = i1.e;

    /* renamed from: a, reason: collision with root package name */
    public e0 f1166a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f1167b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1168c;

    /* renamed from: d, reason: collision with root package name */
    public int f1169d;
    public final kd.g e;

    public k(kd.g gVar, int i6) {
        if (i6 < 0) {
            da.p.g("bufferSize must be >= 0");
            throw null;
        }
        int max = Math.max(i6, 20);
        this.f1167b = new byte[max];
        this.f1168c = max;
        this.e = gVar;
    }

    public static int f(int i6, f fVar) {
        int h = h(i6);
        int size = fVar.size();
        return i(size) + size + h;
    }

    public static int g(String str) {
        int length;
        try {
            length = l1.a(str);
        } catch (k1 unused) {
            length = str.getBytes(w.f1234a).length;
        }
        return i(length) + length;
    }

    public static int h(int i6) {
        return i(i6 << 3);
    }

    public static int i(int i6) {
        return (352 - (Integer.numberOfLeadingZeros(i6) * 9)) >>> 6;
    }

    public static int j(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public final void A(String str) {
        try {
            int length = str.length() * 3;
            int i6 = i(length);
            int i10 = i6 + length;
            int i11 = this.f1168c;
            if (i10 > i11) {
                byte[] bArr = new byte[length];
                int p10 = l1.f1172a.p(str, bArr, 0, length);
                D(p10);
                n(bArr, 0, p10);
                return;
            }
            if (i10 > i11 - this.f1169d) {
                k();
            }
            int i12 = i(str.length());
            int i13 = this.f1169d;
            byte[] bArr2 = this.f1167b;
            try {
                try {
                    if (i12 == i6) {
                        int i14 = i13 + i12;
                        this.f1169d = i14;
                        int p11 = l1.f1172a.p(str, bArr2, i14, i11 - i14);
                        this.f1169d = i13;
                        d((p11 - i13) - i12);
                        this.f1169d = p11;
                    } else {
                        int a10 = l1.a(str);
                        d(a10);
                        this.f1169d = l1.f1172a.p(str, bArr2, this.f1169d, a10);
                    }
                } catch (k1 e) {
                    this.f1169d = i13;
                    throw e;
                }
            } catch (ArrayIndexOutOfBoundsException e3) {
                throw new io.ktor.utils.io.r0((IndexOutOfBoundsException) e3);
            }
        } catch (k1 e10) {
            f1164f.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e10);
            byte[] bytes = str.getBytes(w.f1234a);
            try {
                D(bytes.length);
                x(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e11) {
                throw new io.ktor.utils.io.r0(e11);
            }
        }
    }

    public final void B(int i6, int i10) {
        D((i6 << 3) | i10);
    }

    public final void C(int i6, int i10) {
        l(20);
        c(i6, 0);
        d(i10);
    }

    public final void D(int i6) {
        l(5);
        d(i6);
    }

    public final void E(int i6, long j10) {
        l(20);
        c(i6, 0);
        e(j10);
    }

    public final void F(long j10) {
        l(10);
        e(j10);
    }

    public final void a(int i6) {
        int i10 = this.f1169d;
        int i11 = i10 + 1;
        this.f1169d = i11;
        byte[] bArr = this.f1167b;
        bArr[i10] = (byte) (i6 & 255);
        int i12 = i10 + 2;
        this.f1169d = i12;
        bArr[i11] = (byte) ((i6 >> 8) & 255);
        int i13 = i10 + 3;
        this.f1169d = i13;
        bArr[i12] = (byte) ((i6 >> 16) & 255);
        this.f1169d = i10 + 4;
        bArr[i13] = (byte) ((i6 >> 24) & 255);
    }

    public final void b(long j10) {
        int i6 = this.f1169d;
        int i10 = i6 + 1;
        this.f1169d = i10;
        byte[] bArr = this.f1167b;
        bArr[i6] = (byte) (j10 & 255);
        int i11 = i6 + 2;
        this.f1169d = i11;
        bArr[i10] = (byte) ((j10 >> 8) & 255);
        int i12 = i6 + 3;
        this.f1169d = i12;
        bArr[i11] = (byte) ((j10 >> 16) & 255);
        int i13 = i6 + 4;
        this.f1169d = i13;
        bArr[i12] = (byte) (255 & (j10 >> 24));
        int i14 = i6 + 5;
        this.f1169d = i14;
        bArr[i13] = (byte) (((int) (j10 >> 32)) & 255);
        int i15 = i6 + 6;
        this.f1169d = i15;
        bArr[i14] = (byte) (((int) (j10 >> 40)) & 255);
        int i16 = i6 + 7;
        this.f1169d = i16;
        bArr[i15] = (byte) (((int) (j10 >> 48)) & 255);
        this.f1169d = i6 + 8;
        bArr[i16] = (byte) (((int) (j10 >> 56)) & 255);
    }

    public final void c(int i6, int i10) {
        d((i6 << 3) | i10);
    }

    public final void d(int i6) {
        boolean z10 = f1165g;
        byte[] bArr = this.f1167b;
        if (z10) {
            while (true) {
                int i10 = i6 & WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT;
                int i11 = this.f1169d;
                if (i10 == 0) {
                    this.f1169d = i11 + 1;
                    i1.j(bArr, i11, (byte) i6);
                    return;
                } else {
                    this.f1169d = i11 + 1;
                    i1.j(bArr, i11, (byte) ((i6 | 128) & 255));
                    i6 >>>= 7;
                }
            }
        } else {
            while (true) {
                int i12 = i6 & WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT;
                int i13 = this.f1169d;
                if (i12 == 0) {
                    this.f1169d = i13 + 1;
                    bArr[i13] = (byte) i6;
                    return;
                } else {
                    this.f1169d = i13 + 1;
                    bArr[i13] = (byte) ((i6 | 128) & 255);
                    i6 >>>= 7;
                }
            }
        }
    }

    public final void e(long j10) {
        boolean z10 = f1165g;
        byte[] bArr = this.f1167b;
        if (z10) {
            while (true) {
                long j11 = j10 & (-128);
                int i6 = this.f1169d;
                if (j11 == 0) {
                    this.f1169d = i6 + 1;
                    i1.j(bArr, i6, (byte) j10);
                    return;
                } else {
                    this.f1169d = i6 + 1;
                    i1.j(bArr, i6, (byte) ((((int) j10) | 128) & 255));
                    j10 >>>= 7;
                }
            }
        } else {
            while (true) {
                long j12 = j10 & (-128);
                int i10 = this.f1169d;
                if (j12 == 0) {
                    this.f1169d = i10 + 1;
                    bArr[i10] = (byte) j10;
                    return;
                } else {
                    this.f1169d = i10 + 1;
                    bArr[i10] = (byte) ((((int) j10) | 128) & 255);
                    j10 >>>= 7;
                }
            }
        }
    }

    public final void k() {
        this.e.write(this.f1167b, 0, this.f1169d);
        this.f1169d = 0;
    }

    public final void l(int i6) {
        if (this.f1168c - this.f1169d < i6) {
            k();
        }
    }

    public final void m(byte b10) {
        if (this.f1169d == this.f1168c) {
            k();
        }
        int i6 = this.f1169d;
        this.f1169d = i6 + 1;
        this.f1167b[i6] = b10;
    }

    public final void n(byte[] bArr, int i6, int i10) {
        int i11 = this.f1169d;
        int i12 = this.f1168c;
        int i13 = i12 - i11;
        byte[] bArr2 = this.f1167b;
        if (i13 >= i10) {
            System.arraycopy(bArr, i6, bArr2, i11, i10);
            this.f1169d += i10;
            return;
        }
        System.arraycopy(bArr, i6, bArr2, i11, i13);
        int i14 = i6 + i13;
        int i15 = i10 - i13;
        this.f1169d = i12;
        k();
        if (i15 > i12) {
            this.e.write(bArr, i14, i15);
        } else {
            System.arraycopy(bArr, i14, bArr2, 0, i15);
            this.f1169d = i15;
        }
    }

    public final void o(int i6, boolean z10) {
        l(11);
        c(i6, 0);
        byte b10 = z10 ? (byte) 1 : (byte) 0;
        int i10 = this.f1169d;
        this.f1169d = i10 + 1;
        this.f1167b[i10] = b10;
    }

    public final void p(int i6, f fVar) {
        B(i6, 2);
        q(fVar);
    }

    public final void q(f fVar) {
        D(fVar.size());
        x(fVar.f1126m, fVar.g(), fVar.size());
    }

    public final void r(int i6, int i10) {
        l(14);
        c(i6, 5);
        a(i10);
    }

    public final void s(int i6) {
        l(4);
        a(i6);
    }

    public final void t(int i6, long j10) {
        l(18);
        c(i6, 1);
        b(j10);
    }

    public final void u(long j10) {
        l(8);
        b(j10);
    }

    public final void v(int i6, int i10) {
        l(20);
        c(i6, 0);
        if (i10 >= 0) {
            d(i10);
        } else {
            e(i10);
        }
    }

    public final void w(int i6) {
        if (i6 >= 0) {
            D(i6);
        } else {
            F(i6);
        }
    }

    public final void x(byte[] bArr, int i6, int i10) {
        n(bArr, i6, i10);
    }

    public final void y(int i6, a aVar, v0 v0Var) {
        B(i6, 2);
        D(aVar.a(v0Var));
        v0Var.b(aVar, this.f1166a);
    }

    public final void z(int i6, String str) {
        B(i6, 2);
        A(str);
    }
}
