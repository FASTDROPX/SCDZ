package n;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public long[] f10599a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f10600b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f10601c;

    /* renamed from: d, reason: collision with root package name */
    public int f10602d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public int f10603f;

    public z(int i6) {
        this.f10599a = g0.f10532a;
        Object[] objArr = o.a.f10884c;
        this.f10600b = objArr;
        this.f10601c = objArr;
        if (i6 >= 0) {
            f(g0.f(i6));
        } else {
            da.p.g("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.e = 0;
        long[] jArr = this.f10599a;
        if (jArr != g0.f10532a) {
            wa.k.P(jArr);
            long[] jArr2 = this.f10599a;
            int i6 = this.f10602d;
            int i10 = i6 >> 3;
            long j10 = 255 << ((i6 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        wa.k.O(0, this.f10602d, null, this.f10601c);
        wa.k.O(0, this.f10602d, null, this.f10600b);
        this.f10603f = g0.c(this.f10602d) - this.e;
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
    public final boolean b(Object obj) {
        int i6;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f10602d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f10599a;
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
                if (kotlin.jvm.internal.m.a(this.f10600b[i6], obj)) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return i6 >= 0;
    }

    public final int c(int i6) {
        int i10 = this.f10602d;
        int i11 = i6 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f10599a;
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

    public final int d(Object obj) {
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        Object[] objArr;
        int i6;
        int i10 = -862048943;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f10602d;
        int i15 = i12 & i14;
        int i16 = 0;
        while (true) {
            long[] jArr3 = this.f10599a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            int i19 = 1;
            long j12 = ((jArr3[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr3[i17] >>> i18);
            long j13 = i13;
            int i20 = i13;
            int i21 = 0;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int numberOfTrailingZeros = (i15 + (Long.numberOfTrailingZeros(j15) >> 3)) & i14;
                int i22 = i10;
                if (kotlin.jvm.internal.m.a(this.f10600b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i10 = i22;
            }
            int i23 = i10;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int c10 = c(i12);
                long j16 = 128;
                long j17 = 255;
                if (this.f10603f != 0 || ((this.f10599a[c10 >> 3] >> ((c10 & 7) << 3)) & 255) == 254) {
                    j10 = 128;
                    j11 = 255;
                } else {
                    int i24 = this.f10602d;
                    if (i24 <= 8 || Long.compareUnsigned(this.e * 32, i24 * 25) > 0) {
                        j10 = 128;
                        j11 = 255;
                        int d2 = g0.d(this.f10602d);
                        long[] jArr4 = this.f10599a;
                        Object[] objArr2 = this.f10600b;
                        Object[] objArr3 = this.f10601c;
                        int i25 = this.f10602d;
                        f(d2);
                        long[] jArr5 = this.f10599a;
                        Object[] objArr4 = this.f10600b;
                        Object[] objArr5 = this.f10601c;
                        int i26 = this.f10602d;
                        int i27 = 0;
                        while (i27 < i25) {
                            if (((jArr4[i27 >> 3] >> ((i27 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i27];
                                int hashCode2 = (obj2 != null ? obj2.hashCode() : i21) * i23;
                                int i28 = hashCode2 ^ (hashCode2 << 16);
                                int c11 = c(i28 >>> 7);
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j18 = i28 & 127;
                                int i29 = c11 >> 3;
                                int i30 = (c11 & 7) << 3;
                                long j19 = (jArr[i29] & (~(255 << i30))) | (j18 << i30);
                                jArr[i29] = j19;
                                jArr[(((c11 - 7) & i26) + (i26 & 7)) >> 3] = j19;
                                objArr4[c11] = obj2;
                                objArr5[c11] = objArr3[i27];
                            } else {
                                jArr = jArr5;
                                jArr2 = jArr4;
                            }
                            i27++;
                            jArr4 = jArr2;
                            jArr5 = jArr;
                            i21 = 0;
                        }
                    } else {
                        long[] jArr6 = this.f10599a;
                        int i31 = this.f10602d;
                        Object[] objArr6 = this.f10600b;
                        Object[] objArr7 = this.f10601c;
                        g0.a(jArr6, i31);
                        int i32 = 0;
                        int i33 = -1;
                        while (i32 != i31) {
                            int i34 = i32 >> 3;
                            int i35 = (i32 & 7) << 3;
                            long j20 = (jArr6[i34] >> i35) & j17;
                            if (j20 == j16) {
                                int i36 = i32;
                                i32++;
                                i33 = i36;
                            } else if (j20 != 254) {
                                i32++;
                            } else {
                                Object obj3 = objArr6[i32];
                                int hashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i23;
                                long j21 = j16;
                                int i37 = (hashCode3 ^ (hashCode3 << 16)) >>> 7;
                                int c12 = c(i37);
                                int i38 = i37 & i31;
                                long j22 = j17;
                                if (((c12 - i38) & i31) / 8 == ((i32 - i38) & i31) / 8) {
                                    jArr6[i34] = ((r22 & 127) << i35) | (jArr6[i34] & (~(j22 << i35)));
                                    jArr6[jArr6.length - 1] = jArr6[0];
                                    i32++;
                                    j16 = j21;
                                    j17 = j22;
                                } else {
                                    int i39 = i32;
                                    int i40 = c12 >> 3;
                                    long j23 = jArr6[i40];
                                    int i41 = (c12 & 7) << 3;
                                    if (((j23 >> i41) & j22) == j21) {
                                        objArr = objArr6;
                                        jArr6[i40] = ((~(j22 << i41)) & j23) | ((r22 & 127) << i41);
                                        jArr6[i34] = (jArr6[i34] & (~(j22 << i35))) | (j21 << i35);
                                        objArr[c12] = objArr[i39];
                                        objArr[i39] = null;
                                        objArr7[c12] = objArr7[i39];
                                        objArr7[i39] = null;
                                        i33 = i39;
                                        i6 = i33;
                                    } else {
                                        objArr = objArr6;
                                        jArr6[i40] = ((~(j22 << i41)) & j23) | ((r22 & 127) << i41);
                                        if (i33 == -1) {
                                            i33 = g0.b(jArr6, i39 + 1, i31);
                                        }
                                        objArr[i33] = objArr[c12];
                                        objArr[c12] = objArr[i39];
                                        objArr[i39] = objArr[i33];
                                        objArr7[i33] = objArr7[c12];
                                        objArr7[c12] = objArr7[i39];
                                        objArr7[i39] = objArr7[i33];
                                        i6 = i39 - 1;
                                    }
                                    jArr6[jArr6.length - 1] = jArr6[0];
                                    objArr6 = objArr;
                                    j17 = j22;
                                    i32 = i6 + 1;
                                    j16 = j21;
                                }
                            }
                        }
                        j10 = j16;
                        j11 = j17;
                        this.f10603f = g0.c(this.f10602d) - this.e;
                    }
                    c10 = c(i12);
                }
                this.e++;
                int i42 = this.f10603f;
                long[] jArr7 = this.f10599a;
                int i43 = c10 >> 3;
                long j24 = jArr7[i43];
                int i44 = (c10 & 7) << 3;
                if (((j24 >> i44) & j11) != j10) {
                    i19 = 0;
                }
                this.f10603f = i42 - i19;
                int i45 = this.f10602d;
                long j25 = (j24 & (~(j11 << i44))) | (j13 << i44);
                jArr7[i43] = j25;
                jArr7[(((c10 - 7) & i45) + (i45 & 7)) >> 3] = j25;
                return ~c10;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
            i13 = i20;
            i10 = i23;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj) {
        int i6;
        int i10 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f10602d;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f10599a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (i12 * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i6 = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (kotlin.jvm.internal.m.a(this.f10600b[i6], obj)) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
        if (i6 >= 0) {
            return this.f10601c[i6];
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (zVar.e != this.e) {
            return false;
        }
        Object[] objArr = this.f10600b;
        Object[] objArr2 = this.f10601c;
        long[] jArr = this.f10599a;
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
                            Object obj2 = objArr[i12];
                            Object obj3 = objArr2[i12];
                            if (obj3 == null) {
                                if (zVar.e(obj2) != null || !zVar.b(obj2)) {
                                    break loop0;
                                }
                            } else if (!obj3.equals(zVar.e(obj2))) {
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

    public final void f(int i6) {
        long[] jArr;
        int max = i6 > 0 ? Math.max(7, g0.e(i6)) : 0;
        this.f10602d = max;
        if (max == 0) {
            jArr = g0.f10532a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            wa.k.P(jArr);
        }
        this.f10599a = jArr;
        int i10 = max >> 3;
        long j10 = 255 << ((max & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f10603f = g0.c(this.f10602d) - this.e;
        this.f10600b = new Object[max];
        this.f10601c = new Object[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int i6;
        int i10 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f10602d;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f10599a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (i12 * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i6 = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (kotlin.jvm.internal.m.a(this.f10600b[i6], obj)) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
        if (i6 >= 0) {
            return h(i6);
        }
        return null;
    }

    public final Object h(int i6) {
        this.e--;
        long[] jArr = this.f10599a;
        int i10 = this.f10602d;
        int i11 = i6 >> 3;
        int i12 = (i6 & 7) << 3;
        long j10 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j10;
        jArr[(((i6 - 7) & i10) + (i10 & 7)) >> 3] = j10;
        this.f10600b[i6] = null;
        Object[] objArr = this.f10601c;
        Object obj = objArr[i6];
        objArr[i6] = null;
        return obj;
    }

    public final int hashCode() {
        Object[] objArr = this.f10600b;
        Object[] objArr2 = this.f10601c;
        long[] jArr = this.f10599a;
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
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        i10 += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
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

    public final void i(Object obj, Object obj2) {
        int d2 = d(obj);
        if (d2 < 0) {
            d2 = ~d2;
        }
        this.f10600b[d2] = obj;
        this.f10601c[d2] = obj2;
    }

    public final String toString() {
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f10600b;
        Object[] objArr2 = this.f10601c;
        long[] jArr = this.f10599a;
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
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb2.append(obj2);
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

    public /* synthetic */ z() {
        this(6);
    }
}
