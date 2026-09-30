package com.google.android.gms.internal.measurement;

import androidx.work.WorkInfo;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class c5 {
    public static final Logger e = Logger.getLogger(c5.class.getName());

    /* renamed from: f, reason: collision with root package name */
    public static final boolean f3192f = u6.e;

    /* renamed from: a, reason: collision with root package name */
    public y5 f3193a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f3194b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3195c;

    /* renamed from: d, reason: collision with root package name */
    public int f3196d;

    public c5(int i6, byte[] bArr) {
        int length = bArr.length;
        if (((length - i6) | i6) < 0) {
            Locale locale = Locale.US;
            da.p.g(j4.a.k(length, i6, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.f3194b = bArr;
        this.f3196d = 0;
        this.f3195c = i6;
    }

    public static int a(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int b(String str) {
        int length;
        try {
            length = w6.b(str);
        } catch (v6 unused) {
            length = str.getBytes(q5.f3459a).length;
        }
        return r(length) + length;
    }

    public static int r(int i6) {
        return (352 - (Integer.numberOfLeadingZeros(i6) * 9)) >>> 6;
    }

    public final void c(int i6, int i10) {
        l((i6 << 3) | i10);
    }

    public final void d(int i6, int i10) {
        l(i6 << 3);
        k(i10);
    }

    public final void e(int i6, int i10) {
        l(i6 << 3);
        l(i10);
    }

    public final void f(int i6, int i10) {
        l((i6 << 3) | 5);
        m(i10);
    }

    public final void g(int i6, long j10) {
        l(i6 << 3);
        n(j10);
    }

    public final void h(int i6, long j10) {
        l((i6 << 3) | 1);
        o(j10);
    }

    public final void i(b5 b5Var) {
        l(b5Var.d());
        p(b5Var.d(), b5Var.f3176m);
    }

    public final void j(byte b10) {
        int i6 = this.f3196d;
        try {
            int i10 = i6 + 1;
            try {
                this.f3194b[i6] = b10;
                this.f3196d = i10;
            } catch (IndexOutOfBoundsException e3) {
                e = e3;
                i6 = i10;
                throw new io.ktor.utils.io.r0(i6, this.f3195c, 1, e);
            }
        } catch (IndexOutOfBoundsException e10) {
            e = e10;
        }
    }

    public final void k(int i6) {
        if (i6 >= 0) {
            l(i6);
        } else {
            n(i6);
        }
    }

    public final void l(int i6) {
        int i10;
        int i11 = this.f3196d;
        while (true) {
            int i12 = i6 & WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT;
            byte[] bArr = this.f3194b;
            if (i12 == 0) {
                i10 = i11 + 1;
                bArr[i11] = (byte) i6;
                this.f3196d = i10;
                return;
            } else {
                i10 = i11 + 1;
                try {
                    bArr[i11] = (byte) (i6 | 128);
                    i6 >>>= 7;
                    i11 = i10;
                } catch (IndexOutOfBoundsException e3) {
                    throw new io.ktor.utils.io.r0(i10, this.f3195c, 1, e3);
                }
            }
            throw new io.ktor.utils.io.r0(i10, this.f3195c, 1, e3);
        }
    }

    public final void m(int i6) {
        int i10 = this.f3196d;
        try {
            byte[] bArr = this.f3194b;
            bArr[i10] = (byte) i6;
            bArr[i10 + 1] = (byte) (i6 >> 8);
            bArr[i10 + 2] = (byte) (i6 >> 16);
            bArr[i10 + 3] = (byte) (i6 >> 24);
            this.f3196d = i10 + 4;
        } catch (IndexOutOfBoundsException e3) {
            throw new io.ktor.utils.io.r0(i10, this.f3195c, 4, e3);
        }
    }

    public final void n(long j10) {
        int i6;
        int i10 = this.f3196d;
        byte[] bArr = this.f3194b;
        int i11 = this.f3195c;
        if (!f3192f || i11 - i10 < 10) {
            while ((j10 & (-128)) != 0) {
                int i12 = i10 + 1;
                try {
                    bArr[i10] = (byte) (((int) j10) | 128);
                    j10 >>>= 7;
                    i10 = i12;
                } catch (IndexOutOfBoundsException e3) {
                    e = e3;
                    i6 = i12;
                    throw new io.ktor.utils.io.r0(i6, i11, 1, e);
                }
            }
            i6 = i10 + 1;
            try {
                bArr[i10] = (byte) j10;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                throw new io.ktor.utils.io.r0(i6, i11, 1, e);
            }
        } else {
            while ((j10 & (-128)) != 0) {
                u6.f3514c.a(bArr, u6.f3516f + i10, (byte) (((int) j10) | 128));
                j10 >>>= 7;
                i10++;
            }
            i6 = i10 + 1;
            u6.f3514c.a(bArr, u6.f3516f + i10, (byte) j10);
        }
        this.f3196d = i6;
    }

    public final void o(long j10) {
        int i6 = this.f3196d;
        try {
            byte[] bArr = this.f3194b;
            bArr[i6] = (byte) j10;
            bArr[i6 + 1] = (byte) (j10 >> 8);
            bArr[i6 + 2] = (byte) (j10 >> 16);
            bArr[i6 + 3] = (byte) (j10 >> 24);
            bArr[i6 + 4] = (byte) (j10 >> 32);
            bArr[i6 + 5] = (byte) (j10 >> 40);
            bArr[i6 + 6] = (byte) (j10 >> 48);
            bArr[i6 + 7] = (byte) (j10 >> 56);
            this.f3196d = i6 + 8;
        } catch (IndexOutOfBoundsException e3) {
            throw new io.ktor.utils.io.r0(i6, this.f3195c, 8, e3);
        }
    }

    public final void p(int i6, byte[] bArr) {
        try {
            System.arraycopy(bArr, 0, this.f3194b, this.f3196d, i6);
            this.f3196d += i6;
        } catch (IndexOutOfBoundsException e3) {
            throw new io.ktor.utils.io.r0(this.f3196d, this.f3195c, i6, e3);
        }
    }

    public final void q(String str) {
        int i6 = this.f3196d;
        try {
            int r10 = r(str.length() * 3);
            int r11 = r(str.length());
            int i10 = this.f3195c;
            byte[] bArr = this.f3194b;
            if (r11 != r10) {
                l(w6.b(str));
                int i11 = this.f3196d;
                this.f3196d = w6.c(str, bArr, i11, i10 - i11);
            } else {
                int i12 = i6 + r11;
                this.f3196d = i12;
                int c10 = w6.c(str, bArr, i12, i10 - i12);
                this.f3196d = i6;
                l((c10 - i6) - r11);
                this.f3196d = c10;
            }
        } catch (v6 e3) {
            this.f3196d = i6;
            e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e3);
            byte[] bytes = str.getBytes(q5.f3459a);
            try {
                int length = bytes.length;
                l(length);
                p(length, bytes);
            } catch (IndexOutOfBoundsException e10) {
                throw new io.ktor.utils.io.r0(e10);
            }
        } catch (IndexOutOfBoundsException e11) {
            throw new io.ktor.utils.io.r0(e11);
        }
    }
}
