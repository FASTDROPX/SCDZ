package n;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public long[] f10573a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f10574b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f10575c;

    /* renamed from: d, reason: collision with root package name */
    public int f10576d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public int f10577f;

    public final int a(int i6) {
        int i10 = this.f10576d;
        int i11 = i6 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f10573a;
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j10) {
        int i6;
        int hashCode = Long.hashCode(j10) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f10576d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f10573a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = (i11 * 72340172838076673L) ^ j11;
            long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j13 == 0) {
                    break;
                }
                i6 = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                if (this.f10574b[i6] == j10) {
                    break loop0;
                }
                j13 &= j13 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        if (i6 >= 0) {
            return this.f10575c[i6];
        }
        return null;
    }

    public final void c(int i6) {
        long[] jArr;
        int max = i6 > 0 ? Math.max(7, g0.e(i6)) : 0;
        this.f10576d = max;
        if (max == 0) {
            jArr = g0.f10532a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            wa.k.P(jArr);
        }
        this.f10573a = jArr;
        int i10 = max >> 3;
        long j10 = 255 << ((max & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f10577f = g0.c(this.f10576d) - this.e;
        this.f10574b = new long[max];
        this.f10575c = new Object[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006c, code lost:
    
        r19 = r2;
        r6 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0077, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
    
        r1 = a(r3);
        r7 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
    
        if (r39.f10577f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0093, code lost:
    
        if (((r39.f10573a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
    
        r1 = r39.f10576d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a1, code lost:
    
        if (r1 <= 8) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b3, code lost:
    
        if (java.lang.Long.compareUnsigned(r39.e * 32, r1 * 25) > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b5, code lost:
    
        r1 = r39.f10573a;
        r2 = r39.f10576d;
        r9 = r39.f10574b;
        r14 = r39.f10575c;
        n.g0.a(r1, r2);
        r4 = 0;
        r5 = -1;
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c5, code lost:
    
        if (r4 == r2) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c7, code lost:
    
        r18 = r4 >> 3;
        r26 = (r4 & 7) << 3;
        r24 = (r1[r18] >> r26) & r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d5, code lost:
    
        if (r24 != 128) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e1, code lost:
    
        if (r24 == 254) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e6, code lost:
    
        r24 = java.lang.Long.hashCode(r9[r4]) * r19;
        r25 = r6;
        r6 = (r24 ^ (r24 << 16)) >>> 7;
        r27 = a(r6);
        r6 = r6 & r2;
        r29 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010f, code lost:
    
        if ((((r27 - r6) & r2) / 8) != (((r4 - r6) & r2) / 8)) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0137, code lost:
    
        r35 = r12;
        r8 = r13;
        r6 = r27 >> 3;
        r12 = r1[r6];
        r7 = (r27 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0148, code lost:
    
        if (((r12 >> r7) & r29) != 128) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x014a, code lost:
    
        r36 = r8;
        r28 = r9;
        r37 = r4;
        r1[r6] = ((~(r29 << r7)) & r12) | ((r24 & 127) << r7);
        r1[r18] = (r1[r18] & (~(r29 << r26))) | (128 << r26);
        r28[r27] = r28[r37];
        r28[r37] = 0;
        r14[r27] = r14[r37];
        r14[r37] = null;
        r4 = r37;
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01ae, code lost:
    
        r1[r1.length - 1] = (r1[r35] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
        r6 = r25;
        r9 = r28;
        r7 = r29;
        r12 = r35;
        r13 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0178, code lost:
    
        r37 = r4;
        r36 = r8;
        r28 = r9;
        r1[r6] = ((~(r29 << r7)) & r12) | ((r24 & 127) << r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x018c, code lost:
    
        if (r5 != (-1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x018e, code lost:
    
        r5 = n.g0.b(r1, r37 + 1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0194, code lost:
    
        r28[r5] = r28[r27];
        r28[r27] = r28[r37];
        r28[r37] = r28[r5];
        r14[r5] = r14[r27];
        r14[r27] = r14[r37];
        r14[r37] = r14[r5];
        r4 = r37 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0111, code lost:
    
        r35 = r12;
        r8 = r13;
        r1[r18] = ((r24 & 127) << r26) | (r1[r18] & (~(r29 << r26)));
        r1[r1.length - r8] = (r1[r35] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
        r13 = r8;
        r6 = r25;
        r7 = r29;
        r12 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e3, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d7, code lost:
    
        r5 = r4;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01c7, code lost:
    
        r29 = r7;
        r35 = r12;
        r36 = r13;
        r39.f10577f = n.g0.c(r39.f10576d) - r39.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x025b, code lost:
    
        r1 = a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x025f, code lost:
    
        r16 = r1;
        r39.e++;
        r1 = r39.f10577f;
        r2 = r39.f10573a;
        r3 = r16 >> 3;
        r4 = r2[r3];
        r6 = (r16 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0279, code lost:
    
        if (((r4 >> r6) & r29) != r22) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x027b, code lost:
    
        r35 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x027d, code lost:
    
        r39.f10577f = r1 - r35;
        r1 = r39.f10576d;
        r4 = (r4 & (~(r29 << r6))) | (r10 << r6);
        r2[r3] = r4;
        r2[(((r16 - 7) & r1) + (r1 & 7)) >> 3] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01da, code lost:
    
        r29 = 255;
        r35 = 0;
        r36 = 1;
        r22 = 128;
        r1 = n.g0.d(r39.f10576d);
        r2 = r39.f10573a;
        r4 = r39.f10574b;
        r5 = r39.f10575c;
        r6 = r39.f10576d;
        c(r1);
        r1 = r39.f10573a;
        r7 = r39.f10574b;
        r8 = r39.f10575c;
        r9 = r39.f10576d;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01fd, code lost:
    
        if (r12 >= r6) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x020c, code lost:
    
        if (((r2[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= 128) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x020e, code lost:
    
        r13 = r4[r12];
        r15 = java.lang.Long.hashCode(r13) * r19;
        r15 = r15 ^ (r15 << 16);
        r16 = r1;
        r1 = a(r15 >>> 7);
        r17 = r2;
        r1 = r15 & 127;
        r15 = r1 >> 3;
        r20 = (r1 & 7) << 3;
        r1 = (r16[r15] & (~(255 << r20))) | (r1 << r20);
        r16[r15] = r1;
        r16[(((r1 - 7) & r9) + (r9 & 7)) >> 3] = r1;
        r7[r1] = r13;
        r8[r1] = r5[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0254, code lost:
    
        r12 = r12 + 1;
        r1 = r16;
        r2 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0250, code lost:
    
        r16 = r1;
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0095, code lost:
    
        r29 = 255;
        r35 = 0;
        r36 = 1;
        r22 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(long j10, x xVar) {
        int i6;
        int i10;
        int i11 = -862048943;
        int hashCode = Long.hashCode(j10) * (-862048943);
        int i12 = hashCode ^ (hashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.f10576d;
        int i16 = i13 & i15;
        int i17 = 0;
        loop0: while (true) {
            long[] jArr = this.f10573a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            int i20 = 1;
            long j11 = ((jArr[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr[i18] >>> i19);
            long j12 = i14;
            int i21 = i17;
            int i22 = 0;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j14 == 0) {
                    break;
                }
                i10 = (i16 + (Long.numberOfTrailingZeros(j14) >> 3)) & i15;
                int i23 = i11;
                if (this.f10574b[i10] == j10) {
                    break loop0;
                }
                j14 &= j14 - 1;
                i11 = i23;
            }
            i17 = i21 + 8;
            i16 = (i16 + i17) & i15;
            i11 = i6;
        }
        this.f10574b[i10] = j10;
        this.f10575c[i10] = xVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
    
        if (((r2 & ((~r2) << 6)) & r20) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
    
        r0 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        long[] jArr;
        Object[] objArr;
        boolean z10;
        int i6;
        Object[] objArr2;
        long j10;
        int i10;
        char c10;
        long j11;
        long[] jArr2;
        int i11;
        if (obj != this) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (tVar.e == this.e) {
                    long[] jArr3 = this.f10574b;
                    Object[] objArr3 = this.f10575c;
                    long[] jArr4 = this.f10573a;
                    int length = jArr4.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j12 = jArr4[i12];
                            char c11 = 7;
                            long j13 = -9187201950435737472L;
                            if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i13 = 8;
                                int i14 = 8 - ((~(i12 - length)) >>> 31);
                                int i15 = 0;
                                z10 = true;
                                while (i15 < i14) {
                                    if ((j12 & 255) < 128) {
                                        int i16 = (i12 << 3) + i15;
                                        objArr2 = objArr3;
                                        long j14 = jArr3[i16];
                                        c10 = c11;
                                        Object obj2 = objArr2[i16];
                                        if (obj2 != null) {
                                            i6 = i15;
                                            j10 = j12;
                                            i10 = i13;
                                            j11 = j13;
                                            jArr2 = jArr3;
                                            if (!obj2.equals(tVar.b(j14))) {
                                                return false;
                                            }
                                        } else {
                                            if (tVar.b(j14) != null) {
                                                return false;
                                            }
                                            int hashCode = Long.hashCode(j14) * (-862048943);
                                            int i17 = hashCode ^ (hashCode << 16);
                                            j11 = j13;
                                            int i18 = i17 & 127;
                                            int i19 = tVar.f10576d;
                                            int i20 = (i17 >>> 7) & i19;
                                            i10 = i13;
                                            int i21 = 0;
                                            while (true) {
                                                long[] jArr5 = tVar.f10573a;
                                                int i22 = i20 >> 3;
                                                int i23 = (i20 & 7) << 3;
                                                long j15 = jArr5[i22] >>> i23;
                                                long j16 = jArr5[i22 + 1] << (64 - i23);
                                                i6 = i15;
                                                jArr2 = jArr3;
                                                long j17 = j15 | (j16 & ((-i23) >> 63));
                                                j10 = j12;
                                                long j18 = (i18 * 72340172838076673L) ^ j17;
                                                long j19 = (j18 - 72340172838076673L) & (~j18) & j11;
                                                while (true) {
                                                    if (j19 == 0) {
                                                        break;
                                                    }
                                                    int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j19) >> 3) + i20) & i19;
                                                    if (tVar.f10574b[numberOfTrailingZeros] == j14) {
                                                        i11 = numberOfTrailingZeros;
                                                        break;
                                                    }
                                                    j19 &= j19 - 1;
                                                }
                                                i21 += 8;
                                                i20 = (i20 + i21) & i19;
                                                jArr3 = jArr2;
                                                i15 = i6;
                                                j12 = j10;
                                            }
                                            if (!(i11 >= 0)) {
                                                return false;
                                            }
                                        }
                                    } else {
                                        i6 = i15;
                                        objArr2 = objArr3;
                                        j10 = j12;
                                        i10 = i13;
                                        c10 = c11;
                                        j11 = j13;
                                        jArr2 = jArr3;
                                    }
                                    j12 = j10 >> i10;
                                    i15 = i6 + 1;
                                    c11 = c10;
                                    jArr3 = jArr2;
                                    objArr3 = objArr2;
                                    j13 = j11;
                                    i13 = i10;
                                }
                                objArr = objArr3;
                                int i24 = i13;
                                jArr = jArr3;
                                if (i14 != i24) {
                                    return true;
                                }
                            } else {
                                jArr = jArr3;
                                objArr = objArr3;
                                z10 = true;
                            }
                            if (i12 == length) {
                                return z10;
                            }
                            i12++;
                            jArr3 = jArr;
                            objArr3 = objArr;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.f10574b;
        Object[] objArr = this.f10575c;
        long[] jArr2 = this.f10573a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i6 = 0;
        int i10 = 0;
        while (true) {
            long j10 = jArr2[i6];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i6 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i6 << 3) + i12;
                        long j11 = jArr[i13];
                        Object obj = objArr[i13];
                        i10 += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j11);
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

    public final String toString() {
        int i6;
        int i10;
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        long[] jArr = this.f10574b;
        Object[] objArr = this.f10575c;
        long[] jArr2 = this.f10573a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                long j10 = jArr2[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((255 & j10) < 128) {
                            int i15 = (i11 << 3) + i14;
                            i10 = i11;
                            long j11 = jArr[i15];
                            Object obj = objArr[i15];
                            sb2.append(j11);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i12++;
                            if (i12 < this.e) {
                                sb2.append(", ");
                            }
                        } else {
                            i10 = i11;
                        }
                        j10 >>= 8;
                        i14++;
                        i11 = i10;
                    }
                    int i16 = i11;
                    if (i13 != 8) {
                        break;
                    }
                    i6 = i16;
                } else {
                    i6 = i11;
                }
                if (i6 == length) {
                    break;
                }
                i11 = i6 + 1;
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
