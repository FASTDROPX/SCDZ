package n;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f10519a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f10520b;

    /* renamed from: c, reason: collision with root package name */
    public int f10521c;

    /* renamed from: d, reason: collision with root package name */
    public int f10522d;
    public int e;

    public d0(int i6) {
        this.f10519a = g0.f10532a;
        this.f10520b = o.a.f10884c;
        if (i6 >= 0) {
            f(g0.f(i6));
        } else {
            da.p.g("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i6 = this.f10522d;
        this.f10520b[d(obj)] = obj;
        return this.f10522d != i6;
    }

    public final void b() {
        this.f10522d = 0;
        long[] jArr = this.f10519a;
        if (jArr != g0.f10532a) {
            wa.k.P(jArr);
            long[] jArr2 = this.f10519a;
            int i6 = this.f10521c;
            int i10 = i6 >> 3;
            long j10 = 255 << ((i6 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        wa.k.O(0, this.f10521c, null, this.f10520b);
        this.e = g0.c(this.f10521c) - this.f10522d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Object obj) {
        int i6;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f10521c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f10519a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (i11 * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i6 = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (kotlin.jvm.internal.m.a(this.f10520b[i6], obj)) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return i6 >= 0;
    }

    public final int d(Object obj) {
        long j10;
        long j11;
        long j12;
        long[] jArr;
        long[] jArr2;
        Object[] objArr;
        long j13;
        int i6 = -862048943;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f10521c;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr3 = this.f10519a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j14 = ((jArr3[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr3[i16] >>> i17);
            long j15 = i12;
            int i18 = i12;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                int numberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j17) >> 3)) & i13;
                int i19 = i6;
                if (kotlin.jvm.internal.m.a(this.f10520b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j17 &= j17 - 1;
                i6 = i19;
            }
            int i20 = i6;
            char c10 = '\b';
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int e = e(i11);
                long j18 = 128;
                long j19 = 255;
                if (this.e != 0 || ((this.f10519a[e >> 3] >> ((e & 7) << 3)) & 255) == 254) {
                    j10 = 128;
                    j11 = 255;
                    j12 = j15;
                } else {
                    int i21 = this.f10521c;
                    if (i21 <= 8 || Long.compareUnsigned(this.f10522d * 32, i21 * 25) > 0) {
                        j10 = 128;
                        j11 = 255;
                        j12 = j15;
                        int d2 = g0.d(this.f10521c);
                        long[] jArr4 = this.f10519a;
                        Object[] objArr2 = this.f10520b;
                        int i22 = this.f10521c;
                        f(d2);
                        long[] jArr5 = this.f10519a;
                        Object[] objArr3 = this.f10520b;
                        int i23 = this.f10521c;
                        int i24 = 0;
                        while (i24 < i22) {
                            if (((jArr4[i24 >> 3] >> ((i24 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i24];
                                int hashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i20;
                                int i25 = hashCode2 ^ (hashCode2 << 16);
                                int e3 = e(i25 >>> 7);
                                long j20 = i25 & 127;
                                int i26 = e3 >> 3;
                                int i27 = (e3 & 7) << 3;
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j21 = (jArr5[i26] & (~(255 << i27))) | (j20 << i27);
                                jArr[i26] = j21;
                                jArr[(((e3 - 7) & i23) + (i23 & 7)) >> 3] = j21;
                                objArr3[e3] = obj2;
                            } else {
                                jArr = jArr5;
                                jArr2 = jArr4;
                            }
                            i24++;
                            jArr4 = jArr2;
                            jArr5 = jArr;
                        }
                    } else {
                        long[] jArr6 = this.f10519a;
                        int i28 = this.f10521c;
                        Object[] objArr4 = this.f10520b;
                        g0.a(jArr6, i28);
                        int i29 = 0;
                        int i30 = -1;
                        while (i29 != i28) {
                            int i31 = i29 >> 3;
                            int i32 = (i29 & 7) << 3;
                            long j22 = (jArr6[i31] >> i32) & j19;
                            if (j22 == j18) {
                                i30 = i29;
                                i29++;
                            } else if (j22 != 254) {
                                i29++;
                            } else {
                                Object obj3 = objArr4[i29];
                                int hashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i20;
                                char c11 = c10;
                                int i33 = (hashCode3 ^ (hashCode3 << 16)) >>> 7;
                                int e10 = e(i33);
                                int i34 = i33 & i28;
                                long j23 = j18;
                                if (((e10 - i34) & i28) / 8 == ((i29 - i34) & i28) / 8) {
                                    long j24 = j19;
                                    jArr6[i31] = ((r21 & 127) << i32) | (jArr6[i31] & (~(j24 << i32)));
                                    jArr6[jArr6.length - 1] = (jArr6[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i29++;
                                    c10 = c11;
                                    j18 = j23;
                                    j19 = j24;
                                } else {
                                    long j25 = j19;
                                    int i35 = e10 >> 3;
                                    long j26 = jArr6[i35];
                                    int i36 = (e10 & 7) << 3;
                                    if (((j26 >> i36) & j25) == j23) {
                                        j13 = j15;
                                        objArr = objArr4;
                                        jArr6[i35] = ((~(j25 << i36)) & j26) | ((r21 & 127) << i36);
                                        jArr6[i31] = (jArr6[i31] & (~(j25 << i32))) | (j23 << i32);
                                        objArr[e10] = objArr[i29];
                                        objArr[i29] = null;
                                        i30 = i29;
                                    } else {
                                        objArr = objArr4;
                                        j13 = j15;
                                        jArr6[i35] = ((r21 & 127) << i36) | (j26 & (~(j25 << i36)));
                                        if (i30 == -1) {
                                            i30 = g0.b(jArr6, i29 + 1, i28);
                                        }
                                        objArr[i30] = objArr[e10];
                                        objArr[e10] = objArr[i29];
                                        objArr[i29] = objArr[i30];
                                        i29--;
                                    }
                                    jArr6[jArr6.length - 1] = (jArr6[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i29++;
                                    objArr4 = objArr;
                                    c10 = c11;
                                    j18 = j23;
                                    j19 = j25;
                                    j15 = j13;
                                }
                            }
                        }
                        j10 = j18;
                        j11 = j19;
                        j12 = j15;
                        this.e = g0.c(this.f10521c) - this.f10522d;
                    }
                    e = e(i11);
                }
                this.f10522d++;
                int i37 = this.e;
                long[] jArr7 = this.f10519a;
                int i38 = e >> 3;
                long j27 = jArr7[i38];
                int i39 = (e & 7) << 3;
                this.e = i37 - (((j27 >> i39) & j11) == j10 ? 1 : 0);
                int i40 = this.f10521c;
                long j28 = (j27 & (~(j11 << i39))) | (j12 << i39);
                jArr7[i38] = j28;
                jArr7[(((e - 7) & i40) + (i40 & 7)) >> 3] = j28;
                return e;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
            i6 = i20;
        }
    }

    public final int e(int i6) {
        int i10 = this.f10521c;
        int i11 = i6 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f10519a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j10 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i11 + (Long.numberOfTrailingZeros(j11) >> 3)) & i10;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (d0Var.f10522d != this.f10522d) {
            return false;
        }
        Object[] objArr = this.f10520b;
        long[] jArr = this.f10519a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128 && !d0Var.c(objArr[(i6 << 3) + i11])) {
                            return false;
                        }
                        j10 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i6 == length) {
                    break;
                }
                i6++;
            }
        }
        return true;
    }

    public final void f(int i6) {
        long[] jArr;
        int max = i6 > 0 ? Math.max(7, g0.e(i6)) : 0;
        this.f10521c = max;
        if (max == 0) {
            jArr = g0.f10532a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            wa.k.P(jArr);
        }
        this.f10519a = jArr;
        int i10 = max >> 3;
        long j10 = 255 << ((max & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.e = g0.c(this.f10521c) - this.f10522d;
        this.f10520b = new Object[max];
    }

    public final boolean g() {
        return this.f10522d == 0;
    }

    public final boolean h() {
        return this.f10522d != 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f10520b;
        long[] jArr = this.f10519a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i6 = 0;
        int i10 = 0;
        while (true) {
            long j10 = jArr[i6];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i6 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        Object obj = objArr[(i6 << 3) + i12];
                        i10 += obj != null ? obj.hashCode() : 0;
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return i10;
                }
            }
            if (i6 == length) {
                return i10;
            }
            i6++;
        }
    }

    public final void i(d0 d0Var) {
        d0Var.getClass();
        Object[] objArr = d0Var.f10520b;
        long[] jArr = d0Var.f10519a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i6 = 0;
        while (true) {
            long j10 = jArr[i6];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i6 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        Object obj = objArr[(i6 << 3) + i11];
                        this.f10520b[d(obj)] = obj;
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i6 == length) {
                return;
            } else {
                i6++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(Object obj) {
        int i6;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f10521c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f10519a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (i11 * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i6 = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (kotlin.jvm.internal.m.a(this.f10520b[i6], obj)) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        boolean z10 = i6 >= 0;
        if (z10) {
            k(i6);
        }
        return z10;
    }

    public final void k(int i6) {
        this.f10522d--;
        long[] jArr = this.f10519a;
        int i10 = this.f10521c;
        int i11 = i6 >> 3;
        int i12 = (i6 & 7) << 3;
        long j10 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j10;
        jArr[(((i6 - 7) & i10) + (i10 & 7)) >> 3] = j10;
        this.f10520b[i6] = null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        Object[] objArr = this.f10520b;
        long[] jArr = this.f10519a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            int i10 = 0;
            loop0: while (true) {
                long j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            Object obj = objArr[(i6 << 3) + i12];
                            if (i10 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i10 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
                            i10++;
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i6 == length) {
                    break;
                }
                i6++;
            }
        }
        sb2.append((CharSequence) "]");
        return sb2.toString();
    }

    public /* synthetic */ d0() {
        this(6);
    }
}
