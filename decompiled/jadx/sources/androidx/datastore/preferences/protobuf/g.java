package androidx.datastore.preferences.protobuf;

import androidx.work.WorkInfo;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class g extends i {

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f1131c;

    /* renamed from: d, reason: collision with root package name */
    public int f1132d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public int f1133f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1134g;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public int f1135i = Integer.MAX_VALUE;

    public g(byte[] bArr, int i6, int i10, boolean z10) {
        this.f1131c = bArr;
        this.f1132d = i10 + i6;
        this.f1133f = i6;
        this.f1134g = i6;
    }

    public final long A() {
        int i6 = this.f1133f;
        if (this.f1132d - i6 < 8) {
            throw y.e();
        }
        this.f1133f = i6 + 8;
        byte[] bArr = this.f1131c;
        return ((bArr[i6 + 7] & 255) << 56) | (bArr[i6] & 255) | ((bArr[i6 + 1] & 255) << 8) | ((bArr[i6 + 2] & 255) << 16) | ((bArr[i6 + 3] & 255) << 24) | ((bArr[i6 + 4] & 255) << 32) | ((bArr[i6 + 5] & 255) << 40) | ((bArr[i6 + 6] & 255) << 48);
    }

    public final int B() {
        int i6;
        int i10 = this.f1133f;
        int i11 = this.f1132d;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.f1131c;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f1133f = i12;
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
                this.f1133f = i13;
                return i6;
            }
        }
        return (int) D();
    }

    public final long C() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i6 = this.f1133f;
        int i10 = this.f1132d;
        if (i10 != i6) {
            int i11 = i6 + 1;
            byte[] bArr = this.f1131c;
            byte b10 = bArr[i6];
            if (b10 >= 0) {
                this.f1133f = i11;
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
                this.f1133f = i12;
                return j10;
            }
        }
        return D();
    }

    public final long D() {
        long j10 = 0;
        for (int i6 = 0; i6 < 64; i6 += 7) {
            int i10 = this.f1133f;
            if (i10 == this.f1132d) {
                throw y.e();
            }
            this.f1133f = i10 + 1;
            j10 |= (r3 & Byte.MAX_VALUE) << i6;
            if ((this.f1131c[i10] & 128) == 0) {
                return j10;
            }
        }
        throw y.c();
    }

    public final void E() {
        int i6 = this.f1132d + this.e;
        this.f1132d = i6;
        int i10 = i6 - this.f1134g;
        int i11 = this.f1135i;
        if (i10 <= i11) {
            this.e = 0;
            return;
        }
        int i12 = i10 - i11;
        this.e = i12;
        this.f1132d = i6 - i12;
    }

    public final void F(int i6) {
        if (i6 >= 0) {
            int i10 = this.f1132d;
            int i11 = this.f1133f;
            if (i6 <= i10 - i11) {
                this.f1133f = i11 + i6;
                return;
            }
        }
        if (i6 >= 0) {
            throw y.e();
        }
        throw y.d();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final void a(int i6) {
        if (this.h != i6) {
            throw new y("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int b() {
        return this.f1133f - this.f1134g;
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final boolean c() {
        return this.f1133f == this.f1132d;
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final void d(int i6) {
        this.f1135i = i6;
        E();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int e(int i6) {
        if (i6 < 0) {
            throw y.d();
        }
        int b10 = b() + i6;
        if (b10 < 0) {
            throw new y("Failed to parse the message.");
        }
        int i10 = this.f1135i;
        if (b10 > i10) {
            throw y.e();
        }
        this.f1135i = b10;
        E();
        return i10;
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final boolean f() {
        return C() != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final f g() {
        byte[] bArr;
        int B = B();
        byte[] bArr2 = this.f1131c;
        if (B > 0) {
            int i6 = this.f1132d;
            int i10 = this.f1133f;
            if (B <= i6 - i10) {
                f d2 = f.d(bArr2, i10, B);
                this.f1133f += B;
                return d2;
            }
        }
        if (B == 0) {
            return f.f1123n;
        }
        if (B > 0) {
            int i11 = this.f1132d;
            int i12 = this.f1133f;
            if (B <= i11 - i12) {
                int i13 = B + i12;
                this.f1133f = i13;
                bArr = Arrays.copyOfRange(bArr2, i12, i13);
                f fVar = f.f1123n;
                return new f(bArr);
            }
        }
        if (B > 0) {
            throw y.e();
        }
        if (B != 0) {
            throw y.d();
        }
        bArr = w.f1235b;
        f fVar2 = f.f1123n;
        return new f(bArr);
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final double h() {
        return Double.longBitsToDouble(A());
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int i() {
        return B();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int j() {
        return z();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final long k() {
        return A();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final float l() {
        return Float.intBitsToFloat(z());
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int m() {
        return B();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final long n() {
        return C();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int o() {
        return z();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final long p() {
        return A();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int q() {
        int B = B();
        return (-(B & 1)) ^ (B >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final long r() {
        long C = C();
        return (-(C & 1)) ^ (C >>> 1);
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final String s() {
        int B = B();
        if (B > 0) {
            int i6 = this.f1132d;
            int i10 = this.f1133f;
            if (B <= i6 - i10) {
                String str = new String(this.f1131c, i10, B, w.f1234a);
                this.f1133f += B;
                return str;
            }
        }
        if (B == 0) {
            return "";
        }
        if (B < 0) {
            throw y.d();
        }
        throw y.e();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final String t() {
        int B = B();
        if (B > 0) {
            int i6 = this.f1132d;
            int i10 = this.f1133f;
            if (B <= i6 - i10) {
                String n10 = l1.f1172a.n(this.f1131c, i10, B);
                this.f1133f += B;
                return n10;
            }
        }
        if (B == 0) {
            return "";
        }
        if (B <= 0) {
            throw y.d();
        }
        throw y.e();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int u() {
        if (c()) {
            this.h = 0;
            return 0;
        }
        int B = B();
        this.h = B;
        if ((B >>> 3) != 0) {
            return B;
        }
        throw new y("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final int v() {
        return B();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final long w() {
        return C();
    }

    @Override // androidx.datastore.preferences.protobuf.i
    public final boolean x(int i6) {
        int i10 = i6 & 7;
        int i11 = 0;
        if (i10 != 0) {
            if (i10 == 1) {
                F(8);
                return true;
            }
            if (i10 == 2) {
                F(B());
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
            F(4);
            return true;
        }
        int i12 = this.f1132d - this.f1133f;
        byte[] bArr = this.f1131c;
        if (i12 >= 10) {
            while (i11 < 10) {
                int i13 = this.f1133f;
                this.f1133f = i13 + 1;
                if (bArr[i13] < 0) {
                    i11++;
                }
            }
            throw y.c();
        }
        while (i11 < 10) {
            int i14 = this.f1133f;
            if (i14 == this.f1132d) {
                throw y.e();
            }
            this.f1133f = i14 + 1;
            if (bArr[i14] < 0) {
                i11++;
            }
        }
        throw y.c();
        return true;
    }

    public final int z() {
        int i6 = this.f1133f;
        if (this.f1132d - i6 < 4) {
            throw y.e();
        }
        this.f1133f = i6 + 4;
        byte[] bArr = this.f1131c;
        return ((bArr[i6 + 3] & 255) << 24) | (bArr[i6] & 255) | ((bArr[i6 + 1] & 255) << 8) | ((bArr[i6 + 2] & 255) << 16);
    }
}
