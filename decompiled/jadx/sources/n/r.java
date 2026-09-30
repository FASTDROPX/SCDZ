package n;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public long[] f10564a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f10565b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f10566c;

    /* renamed from: d, reason: collision with root package name */
    public int f10567d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public int f10568f;

    public r(int i6) {
        this.f10564a = g0.f10532a;
        this.f10565b = k.f10543a;
        this.f10566c = o.a.f10884c;
        if (i6 >= 0) {
            g(g0.f(i6));
        } else {
            da.p.g("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.e = 0;
        long[] jArr = this.f10564a;
        if (jArr != g0.f10532a) {
            wa.k.P(jArr);
            long[] jArr2 = this.f10564a;
            int i6 = this.f10567d;
            int i10 = i6 >> 3;
            long j10 = 255 << ((i6 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        wa.k.O(0, this.f10567d, null, this.f10566c);
        this.f10568f = g0.c(this.f10567d) - this.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i6) {
        int i10;
        int hashCode = Integer.hashCode(i6) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f10567d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f10564a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (i12 * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f10565b[i10] == i6) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        return i10 >= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(int i6) {
        int i10;
        int hashCode = Integer.hashCode(i6) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f10567d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f10564a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (i12 * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f10565b[i10] == i6) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        return i10 >= 0;
    }

    public final int d(int i6) {
        long j10;
        int i10;
        long j11;
        long[] jArr;
        long[] jArr2;
        int i11;
        int[] iArr;
        int i12 = -862048943;
        int hashCode = Integer.hashCode(i6) * (-862048943);
        int i13 = hashCode ^ (hashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f10567d;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr3 = this.f10564a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = 1;
            long j12 = ((jArr3[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr3[i19] >>> i20);
            long j13 = i15;
            int i22 = i18;
            int i23 = 0;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int numberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j15) >> 3)) & i16;
                int i24 = i12;
                int i25 = i23;
                if (this.f10565b[numberOfTrailingZeros] == i6) {
                    return numberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i12 = i24;
                i23 = i25;
            }
            int i26 = i12;
            int i27 = i23;
            char c10 = '\b';
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int e = e(i14);
                long j16 = 255;
                if (this.f10568f != 0 || ((this.f10564a[e >> 3] >> ((e & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    i10 = 1;
                    j11 = 128;
                } else {
                    int i28 = this.f10567d;
                    if (i28 <= 8 || Long.compareUnsigned(this.e * 32, i28 * 25) > 0) {
                        j10 = 255;
                        i10 = 1;
                        j11 = 128;
                        int d2 = g0.d(this.f10567d);
                        long[] jArr4 = this.f10564a;
                        int[] iArr2 = this.f10565b;
                        Object[] objArr = this.f10566c;
                        int i29 = this.f10567d;
                        g(d2);
                        long[] jArr5 = this.f10564a;
                        int[] iArr3 = this.f10565b;
                        Object[] objArr2 = this.f10566c;
                        int i30 = this.f10567d;
                        int i31 = i27;
                        while (i31 < i29) {
                            if (((jArr4[i31 >> 3] >> ((i31 & 7) << 3)) & 255) < 128) {
                                int i32 = iArr2[i31];
                                int hashCode2 = Integer.hashCode(i32) * i26;
                                int i33 = hashCode2 ^ (hashCode2 << 16);
                                int e3 = e(i33 >>> 7);
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j17 = i33 & 127;
                                int i34 = e3 >> 3;
                                int i35 = (e3 & 7) << 3;
                                long j18 = (jArr[i34] & (~(255 << i35))) | (j17 << i35);
                                jArr[i34] = j18;
                                jArr[(((e3 - 7) & i30) + (i30 & 7)) >> 3] = j18;
                                iArr3[e3] = i32;
                                objArr2[e3] = objArr[i31];
                            } else {
                                jArr = jArr5;
                                jArr2 = jArr4;
                            }
                            i31++;
                            jArr4 = jArr2;
                            jArr5 = jArr;
                        }
                    } else {
                        long[] jArr6 = this.f10564a;
                        int i36 = this.f10567d;
                        int[] iArr4 = this.f10565b;
                        Object[] objArr3 = this.f10566c;
                        g0.a(jArr6, i36);
                        int i37 = i27;
                        int i38 = -1;
                        j11 = 128;
                        while (i37 != i36) {
                            int i39 = i37 >> 3;
                            int i40 = (i37 & 7) << 3;
                            long j19 = (jArr6[i39] >> i40) & j16;
                            if (j19 == 128) {
                                int i41 = i37;
                                i37++;
                                i38 = i41;
                            } else if (j19 != 254) {
                                i37++;
                            } else {
                                int hashCode3 = Integer.hashCode(iArr4[i37]) * i26;
                                char c11 = c10;
                                int i42 = (hashCode3 ^ (hashCode3 << 16)) >>> 7;
                                int e10 = e(i42);
                                int i43 = i42 & i36;
                                long j20 = j16;
                                if (((e10 - i43) & i36) / 8 == ((i37 - i43) & i36) / 8) {
                                    int i44 = i21;
                                    jArr6[i39] = ((r23 & 127) << i40) | (jArr6[i39] & (~(j20 << i40)));
                                    jArr6[jArr6.length - i44] = (jArr6[i27] & 72057594037927935L) | Long.MIN_VALUE;
                                    i37++;
                                    i21 = i44;
                                    c10 = c11;
                                    j16 = j20;
                                } else {
                                    int i45 = i21;
                                    int i46 = e10 >> 3;
                                    long j21 = jArr6[i46];
                                    int i47 = (e10 & 7) << 3;
                                    if (((j21 >> i47) & j20) == 128) {
                                        i11 = i45;
                                        iArr = iArr4;
                                        jArr6[i46] = ((~(j20 << i47)) & j21) | ((r23 & 127) << i47);
                                        jArr6[i39] = (jArr6[i39] & (~(j20 << i40))) | (128 << i40);
                                        iArr[e10] = iArr[i37];
                                        iArr[i37] = i27;
                                        objArr3[e10] = objArr3[i37];
                                        objArr3[i37] = null;
                                        i38 = i37;
                                    } else {
                                        i11 = i45;
                                        iArr = iArr4;
                                        jArr6[i46] = ((~(j20 << i47)) & j21) | ((r23 & 127) << i47);
                                        if (i38 == -1) {
                                            i38 = g0.b(jArr6, i37 + 1, i36);
                                        }
                                        iArr[i38] = iArr[e10];
                                        iArr[e10] = iArr[i37];
                                        iArr[i37] = iArr[i38];
                                        objArr3[i38] = objArr3[e10];
                                        objArr3[e10] = objArr3[i37];
                                        objArr3[i37] = objArr3[i38];
                                        i37--;
                                    }
                                    jArr6[jArr6.length - 1] = (jArr6[i27] & 72057594037927935L) | Long.MIN_VALUE;
                                    i37++;
                                    c10 = c11;
                                    iArr4 = iArr;
                                    j16 = j20;
                                    i21 = i11;
                                }
                            }
                        }
                        j10 = j16;
                        i10 = i21;
                        this.f10568f = g0.c(this.f10567d) - this.e;
                    }
                    e = e(i14);
                }
                this.e++;
                int i48 = this.f10568f;
                long[] jArr7 = this.f10564a;
                int i49 = e >> 3;
                long j22 = jArr7[i49];
                int i50 = (e & 7) << 3;
                if (((j22 >> i50) & j10) != j11) {
                    i10 = i27;
                }
                this.f10568f = i48 - i10;
                int i51 = this.f10567d;
                long j23 = (j22 & (~(j10 << i50))) | (j13 << i50);
                jArr7[i49] = j23;
                jArr7[(((e - 7) & i51) + (i51 & 7)) >> 3] = j23;
                return e;
            }
            i18 = i22 + 8;
            i17 = (i17 + i18) & i16;
            i12 = i26;
        }
    }

    public final int e(int i6) {
        int i10 = this.f10567d;
        int i11 = i6 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f10564a;
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
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (rVar.e != this.e) {
            return false;
        }
        int[] iArr = this.f10565b;
        Object[] objArr = this.f10566c;
        long[] jArr = this.f10564a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            loop0: while (true) {
                long j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            int i12 = (i6 << 3) + i11;
                            int i13 = iArr[i12];
                            Object obj2 = objArr[i12];
                            if (obj2 == null) {
                                if (rVar.f(i13) != null || !rVar.c(i13)) {
                                    break loop0;
                                }
                            } else if (!obj2.equals(rVar.f(i13))) {
                                return false;
                            }
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
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i6) {
        int i10;
        int hashCode = Integer.hashCode(i6) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f10567d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f10564a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (i12 * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f10565b[i10] == i6) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        if (i10 >= 0) {
            return this.f10566c[i10];
        }
        return null;
    }

    public final void g(int i6) {
        long[] jArr;
        int max = i6 > 0 ? Math.max(7, g0.e(i6)) : 0;
        this.f10567d = max;
        if (max == 0) {
            jArr = g0.f10532a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            wa.k.P(jArr);
        }
        this.f10564a = jArr;
        int i10 = max >> 3;
        long j10 = 255 << ((max & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f10568f = g0.c(this.f10567d) - this.e;
        this.f10565b = new int[max];
        this.f10566c = new Object[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(int i6) {
        int i10;
        int hashCode = Integer.hashCode(i6) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f10567d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f10564a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (i12 * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f10565b[i10] == i6) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        if (i10 < 0) {
            return null;
        }
        this.e--;
        long[] jArr2 = this.f10564a;
        int i18 = this.f10567d;
        int i19 = i10 >> 3;
        int i20 = (i10 & 7) << 3;
        long j13 = (jArr2[i19] & (~(255 << i20))) | (254 << i20);
        jArr2[i19] = j13;
        jArr2[(((i10 - 7) & i18) + (i18 & 7)) >> 3] = j13;
        Object[] objArr = this.f10566c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final int hashCode() {
        int[] iArr = this.f10565b;
        Object[] objArr = this.f10566c;
        long[] jArr = this.f10564a;
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
                        int i13 = (i6 << 3) + i12;
                        int i14 = iArr[i13];
                        Object obj = objArr[i13];
                        i10 += (obj != null ? obj.hashCode() : 0) ^ Integer.hashCode(i14);
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

    public final void i(int i6, Object obj) {
        int d2 = d(i6);
        this.f10565b[d2] = i6;
        this.f10566c[d2] = obj;
    }

    public final String toString() {
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.f10565b;
        Object[] objArr = this.f10566c;
        long[] jArr = this.f10564a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            int i10 = 0;
            while (true) {
                long j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i6 << 3) + i12;
                            int i14 = iArr[i13];
                            Object obj = objArr[i13];
                            sb2.append(i14);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i10++;
                            if (i10 < this.e) {
                                sb2.append(", ");
                            }
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
        sb2.append('}');
        return sb2.toString();
    }

    public /* synthetic */ r() {
        this(6);
    }
}
