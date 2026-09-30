package androidx.datastore.preferences.protobuf;

import androidx.work.WorkInfo;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class h extends i {

    /* renamed from: c, reason: collision with root package name */
    public final FileInputStream f1137c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f1138d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public int f1139f;

    /* renamed from: g, reason: collision with root package name */
    public int f1140g;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public int f1141i;

    /* renamed from: j, reason: collision with root package name */
    public int f1142j = Integer.MAX_VALUE;

    public h(FileInputStream fileInputStream) {
        Charset charset = w.f1234a;
        this.f1137c = fileInputStream;
        this.f1138d = new byte[4096];
        this.e = 0;
        this.f1140g = 0;
        this.f1141i = 0;
    }

    public final byte[] A(int i6) {
        if (i6 == 0) {
            return w.f1235b;
        }
        if (i6 < 0) {
            throw y.d();
        }
        int i10 = this.f1141i;
        int i11 = this.f1140g;
        int i12 = i10 + i11 + i6;
        if (i12 - Integer.MAX_VALUE > 0) {
            throw new y("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i13 = this.f1142j;
        if (i12 > i13) {
            J((i13 - i10) - i11);
            throw y.e();
        }
        int i14 = this.e - i11;
        int i15 = i6 - i14;
        FileInputStream fileInputStream = this.f1137c;
        if (i15 >= 4096) {
            try {
                if (i15 > fileInputStream.available()) {
                    return null;
                }
            } catch (y e) {
                e.f1245l = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i6];
        System.arraycopy(this.f1138d, this.f1140g, bArr, 0, i14);
        this.f1141i += this.e;
        this.f1140g = 0;
        this.e = 0;
        while (i14 < i6) {
            try {
                int read = fileInputStream.read(bArr, i14, i6 - i14);
                if (read == -1) {
                    throw y.e();
                }
                this.f1141i += read;
                i14 += read;
            } catch (y e3) {
                e3.f1245l = true;
                throw e3;
            }
        }
        return bArr;
    }

    public final ArrayList B(int i6) {
        ArrayList arrayList = new ArrayList();
        while (i6 > 0) {
            int min = Math.min(i6, 4096);
            byte[] bArr = new byte[min];
            int i10 = 0;
            while (i10 < min) {
                int read = this.f1137c.read(bArr, i10, min - i10);
                if (read == -1) {
                    throw y.e();
                }
                this.f1141i += read;
                i10 += read;
            }
            i6 -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int C() {
        int i6 = this.f1140g;
        if (this.e - i6 < 4) {
            I(4);
            i6 = this.f1140g;
        }
        this.f1140g = i6 + 4;
        byte[] bArr = this.f1138d;
        return ((bArr[i6 + 3] & 255) << 24) | (bArr[i6] & 255) | ((bArr[i6 + 1] & 255) << 8) | ((bArr[i6 + 2] & 255) << 16);
    }

    public final long D() {
        int i6 = this.f1140g;
        if (this.e - i6 < 8) {
            I(8);
            i6 = this.f1140g;
        }
        this.f1140g = i6 + 8;
        byte[] bArr = this.f1138d;
        return ((bArr[i6 + 7] & 255) << 56) | (bArr[i6] & 255) | ((bArr[i6 + 1] & 255) << 8) | ((bArr[i6 + 2] & 255) << 16) | ((bArr[i6 + 3] & 255) << 24) | ((bArr[i6 + 4] & 255) << 32) | ((bArr[i6 + 5] & 255) << 40) | ((bArr[i6 + 6] & 255) << 48);
    }

    public final int E() {
        int i6;
        int i10 = this.f1140g;
        int i11 = this.e;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f1138d;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f1140g = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    i6 = i14 ^ WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT;
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        i6 = i16 ^ 16256;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            i6 = (-2080896) ^ i18;
                        } else {
                            i15 = i10 + 5;
                            byte b11 = bArr[i17];
                            int i19 = (i18 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i17 = i10 + 6;
                                if (bArr[i15] < 0) {
                                    i15 = i10 + 7;
                                    if (bArr[i17] < 0) {
                                        i17 = i10 + 8;
                                        if (bArr[i15] < 0) {
                                            i15 = i10 + 9;
                                            if (bArr[i17] < 0) {
                                                int i20 = i10 + 10;
                                                if (bArr[i15] >= 0) {
                                                    i13 = i20;
                                                    i6 = i19;
                                                }
                                            }
                                        }
                                    }
                                }
                                i6 = i19;
                            }
                            i6 = i19;
                        }
                        i13 = i17;
                    }
                    i13 = i15;
                }
                this.f1140g = i13;
                return i6;
            }
        }
        return (int) G();
    }

    public final long F() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i6 = this.f1140g;
        int i10 = this.e;
        if (i10 != i6) {
            int i11 = i6 + 1;
            byte[] bArr = this.f1138d;
            byte b10 = bArr[i6];
            if (b10 >= 0) {
                this.f1140g = i11;
                return b10;
            }
            if (i10 - i11 >= 9) {
                int i12 = i6 + 2;
                int i13 = (bArr[i11] << 7) ^ b10;
                if (i13 < 0) {
                    j10 = i13 ^ WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT;
                } else {
                    int i14 = i6 + 3;
                    int i15 = (bArr[i12] << 14) ^ i13;
                    if (i15 >= 0) {
                        j10 = i15 ^ 16256;
                        i12 = i14;
                    } else {
                        int i16 = i6 + 4;
                        int i17 = i15 ^ (bArr[i14] << 21);
                        if (i17 < 0) {
                            j13 = (-2080896) ^ i17;
                        } else {
                            long j14 = i17;
                            i12 = i6 + 5;
                            long j15 = j14 ^ (bArr[i16] << 28);
                            if (j15 >= 0) {
                                j12 = 266354560;
                            } else {
                                i16 = i6 + 6;
                                long j16 = j15 ^ (bArr[i12] << 35);
                                if (j16 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    i12 = i6 + 7;
                                    j15 = j16 ^ (bArr[i16] << 42);
                                    if (j15 >= 0) {
                                        j12 = 4363953127296L;
                                    } else {
                                        i16 = i6 + 8;
                                        j16 = j15 ^ (bArr[i12] << 49);
                                        if (j16 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            i12 = i6 + 9;
                                            long j17 = (j16 ^ (bArr[i16] << 56)) ^ 71499008037633920L;
                                            if (j17 < 0) {
                                                int i18 = i6 + 10;
                                                if (bArr[i12] >= 0) {
                                                    i12 = i18;
                                                }
                                            }
                                            j10 = j17;
                                        }
                                    }
                                }
                                j13 = j11 ^ j16;
                            }
                            j10 = j12 ^ j15;
                        }
                        i12 = i16;
                        j10 = j13;
                    }
                }
                this.f1140g = i12;
                return j10;
            }
        }
        return G();
    }

    public final long G() {
        long j10 = 0;
        for (int i6 = 0; i6 < 64; i6 += 7) {
            if (this.f1140g == this.e) {
                I(1);
            }
            int i10 = this.f1140g;
            this.f1140g = i10 + 1;
            j10 |= (r3 & Byte.MAX_VALUE) << i6;
            if ((this.f1138d[i10] & 128) == 0) {
                return j10;
            }
        }
        throw y.c();
    }

    public final void H() {
        int i6 = this.e + this.f1139f;
        this.e = i6;
        int i10 = this.f1141i + i6;
        int i11 = this.f1142j;
        if (i10 <= i11) {
            this.f1139f = 0;
            return;
        }
        int i12 = i10 - i11;
        this.f1139f = i12;
        this.e = i6 - i12;
    }

    public final void I(int i6) {
        if (K(i6)) {
            return;
        }
        if (i6 <= (Integer.MAX_VALUE - this.f1141i) - this.f1140g) {
            throw y.e();
        }
        throw new y("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void J(int i6) {
        int i10 = this.e;
        int i11 = this.f1140g;
        int i12 = i10 - i11;
        if (i6 <= i12 && i6 >= 0) {
            this.f1140g = i11 + i6;
            return;
        }
        FileInputStream fileInputStream = this.f1137c;
        if (i6 < 0) {
            throw y.d();
        }
        int i13 = this.f1141i;
        int i14 = i13 + i11;
        int i15 = i14 + i6;
        int i16 = this.f1142j;
        if (i15 > i16) {
            J((i16 - i13) - i11);
            throw y.e();
        }
        this.f1141i = i14;
        this.e = 0;
        this.f1140g = 0;
        while (i12 < i6) {
            long j10 = i6 - i12;
            try {
                try {
                    long skip = fileInputStream.skip(j10);
                    if (skip < 0 || skip > j10) {
                        throw new IllegalStateException(fileInputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                    }
                    if (skip == 0) {
                        break;
                    } else {
                        i12 += (int) skip;
                    }
                } catch (y e) {
                    e.f1245l = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.f1141i += i12;
                H();
                throw th;
            }
        }
        this.f1141i += i12;
        H();
        if (i12 >= i6) {
            return;
        }
        int i17 = this.e;
        int i18 = i17 - this.f1140g;
        this.f1140g = i17;
        I(1);
        while (true) {
            int i19 = i6 - i18;
            int i20 = this.e;
            if (i19 <= i20) {
                this.f1140g = i19;
                return;
            } else {
                i18 += i20;
                this.f1140g = i20;
                I(1);
            }
        }
    }

    public final boolean K(int i6) {
        FileInputStream fileInputStream = this.f1137c;
        int i10 = this.f1140g;
        int i11 = i10 + i6;
        int i12 = this.e;
        if (i11 <= i12) {
            da.p.m(p.a.f("refillBuffer() called when ", i6, " bytes were already available in buffer"));
            return false;
        }
        int i13 = this.f1141i;
        if (i6 <= (Integer.MAX_VALUE - i13) - i10 && i13 + i10 + i6 <= this.f1142j) {
            byte[] bArr = this.f1138d;
            if (i10 > 0) {
                if (i12 > i10) {
                    System.arraycopy(bArr, i10, bArr, 0, i12 - i10);
                }
                this.f1141i += i10;
                this.e -= i10;
                this.f1140g = 0;
            }
            int i14 = this.e;
            try {
                int read = fileInputStream.read(bArr, i14, Math.min(bArr.length - i14, (Integer.MAX_VALUE - this.f1141i) - i14));
                if (read == 0 || read < -1 || read > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                }
                if (read > 0) {
                    this.e += read;
                    H();
                    if (this.e >= i6) {
                        return true;
                    }
                    return K(i6);
                }
            } catch (y e) {
                e.f1245l = true;
                throw e;
            }
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final void a(int i6) {
        if (this.h != i6) {
            throw new y("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int b() {
        return this.f1141i + this.f1140g;
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final boolean c() {
        return this.f1140g == this.e && !K(1);
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final void d(int i6) {
        this.f1142j = i6;
        H();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int e(int i6) {
        if (i6 < 0) {
            throw y.d();
        }
        int i10 = this.f1141i + this.f1140g + i6;
        if (i10 < 0) {
            throw new y("Failed to parse the message.");
        }
        int i11 = this.f1142j;
        if (i10 > i11) {
            throw y.e();
        }
        this.f1142j = i10;
        H();
        return i11;
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final boolean f() {
        return F() != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final f g() {
        int E = E();
        int i6 = this.e;
        int i10 = this.f1140g;
        int i11 = i6 - i10;
        byte[] bArr = this.f1138d;
        if (E <= i11 && E > 0) {
            f d2 = f.d(bArr, i10, E);
            this.f1140g += E;
            return d2;
        }
        if (E == 0) {
            return f.f1123n;
        }
        if (E < 0) {
            throw y.d();
        }
        byte[] A = A(E);
        if (A != null) {
            return f.d(A, 0, A.length);
        }
        int i12 = this.f1140g;
        int i13 = this.e;
        int i14 = i13 - i12;
        this.f1141i += i13;
        this.f1140g = 0;
        this.e = 0;
        ArrayList B = B(E - i14);
        byte[] bArr2 = new byte[E];
        System.arraycopy(bArr, i12, bArr2, 0, i14);
        Iterator it = B.iterator();
        while (it.hasNext()) {
            byte[] bArr3 = (byte[]) it.next();
            System.arraycopy(bArr3, 0, bArr2, i14, bArr3.length);
            i14 += bArr3.length;
        }
        f fVar = f.f1123n;
        return new f(bArr2);
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final double h() {
        return Double.longBitsToDouble(D());
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int i() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int j() {
        return C();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final long k() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final float l() {
        return Float.intBitsToFloat(C());
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int m() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final long n() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int o() {
        return C();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final long p() {
        return D();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int q() {
        int E = E();
        return (-(E & 1)) ^ (E >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final long r() {
        long F = F();
        return (-(F & 1)) ^ (F >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final String s() {
        int E = E();
        byte[] bArr = this.f1138d;
        if (E > 0) {
            int i6 = this.e;
            int i10 = this.f1140g;
            if (E <= i6 - i10) {
                String str = new String(bArr, i10, E, w.f1234a);
                this.f1140g += E;
                return str;
            }
        }
        if (E == 0) {
            return "";
        }
        if (E < 0) {
            throw y.d();
        }
        if (E > this.e) {
            return new String(z(E), w.f1234a);
        }
        I(E);
        String str2 = new String(bArr, this.f1140g, E, w.f1234a);
        this.f1140g += E;
        return str2;
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final String t() {
        int E = E();
        int i6 = this.f1140g;
        int i10 = this.e;
        int i11 = i10 - i6;
        byte[] bArr = this.f1138d;
        if (E <= i11 && E > 0) {
            this.f1140g = i6 + E;
        } else {
            if (E == 0) {
                return "";
            }
            if (E < 0) {
                throw y.d();
            }
            i6 = 0;
            if (E <= i10) {
                I(E);
                this.f1140g = E;
            } else {
                bArr = z(E);
            }
        }
        return l1.f1172a.n(bArr, i6, E);
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int u() {
        if (c()) {
            this.h = 0;
            return 0;
        }
        int E = E();
        this.h = E;
        if ((E >>> 3) != 0) {
            return E;
        }
        throw new y("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int v() {
        return E();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final long w() {
        return F();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final boolean x(int i6) {
        int i10 = i6 & 7;
        int i11 = 0;
        if (i10 != 0) {
            if (i10 == 1) {
                J(8);
                return true;
            }
            if (i10 == 2) {
                J(E());
                return true;
            }
            if (i10 == 3) {
                y();
                a(((i6 >>> 3) << 3) | 4);
                return true;
            }
            if (i10 == 4) {
                return false;
            }
            if (i10 != 5) {
                throw y.b();
            }
            J(4);
            return true;
        }
        int i12 = this.e - this.f1140g;
        byte[] bArr = this.f1138d;
        if (i12 >= 10) {
            while (i11 < 10) {
                int i13 = this.f1140g;
                this.f1140g = i13 + 1;
                if (bArr[i13] < 0) {
                    i11++;
                }
            }
            throw y.c();
        }
        while (i11 < 10) {
            if (this.f1140g == this.e) {
                I(1);
            }
            int i14 = this.f1140g;
            this.f1140g = i14 + 1;
            if (bArr[i14] < 0) {
                i11++;
            }
        }
        throw y.c();
        return true;
    }

    public final byte[] z(int i6) {
        byte[] A = A(i6);
        if (A != null) {
            return A;
        }
        int i10 = this.f1140g;
        int i11 = this.e;
        int i12 = i11 - i10;
        this.f1141i += i11;
        this.f1140g = 0;
        this.e = 0;
        ArrayList B = B(i6 - i12);
        byte[] bArr = new byte[i6];
        System.arraycopy(this.f1138d, i10, bArr, 0, i12);
        Iterator it = B.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            System.arraycopy(bArr2, 0, bArr, i12, bArr2.length);
            i12 += bArr2.length;
        }
        return bArr;
    }
}
