package n;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public long[] f10569a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f10570b;

    /* renamed from: c, reason: collision with root package name */
    public int f10571c;

    /* renamed from: d, reason: collision with root package name */
    public int f10572d;
    public int e;

    public s(int i6) {
        this.f10569a = g0.f10532a;
        this.f10570b = k.f10543a;
        if (i6 >= 0) {
            e(g0.f(i6));
        } else {
            da.p.g("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        r22 = r4;
        r8 = (r8 & ((~r8) << 6)) & (-9187201950435737472L);
        r8 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        if (r8 == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
    
        r3 = d(r5);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        if (r38.e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009d, code lost:
    
        if (((r38.f10569a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a7, code lost:
    
        r3 = r38.f10571c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
    
        if (r3 <= 8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
    
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bd, code lost:
    
        if (java.lang.Long.compareUnsigned(r38.f10572d * 32, r3 * 25) > 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bf, code lost:
    
        r3 = r38.f10569a;
        r4 = r38.f10571c;
        r6 = r38.f10570b;
        n.g0.a(r3, r4);
        r9 = 0;
        r14 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cb, code lost:
    
        if (r9 == r4) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cd, code lost:
    
        r21 = r9 >> 3;
        r25 = (r9 & 7) << 3;
        r23 = (r3[r21] >> r25) & r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00db, code lost:
    
        if (r23 != 128) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e7, code lost:
    
        if (r23 == 254) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ec, code lost:
    
        r23 = java.lang.Integer.hashCode(r6[r9]) * r22;
        r24 = r8;
        r8 = (r23 ^ (r23 << 16)) >>> 7;
        r26 = d(r8);
        r8 = r8 & r4;
        r28 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0115, code lost:
    
        if ((((r26 - r8) & r4) / 8) != (((r9 - r8) & r4) / 8)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0117, code lost:
    
        r3[r21] = (r3[r21] & (~(r28 << r25))) | ((r23 & 127) << r25);
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r8 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0134, code lost:
    
        r12 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0137, code lost:
    
        r7 = r26 >> 3;
        r12 = r3[r7];
        r8 = (r26 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0145, code lost:
    
        if (((r12 >> r8) & r28) != 128) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0147, code lost:
    
        r27 = r6;
        r3[r7] = ((~(r28 << r8)) & r12) | ((r23 & 127) << r8);
        r3[r21] = (r3[r21] & (~(r28 << r25))) | (128 << r25);
        r27[r26] = r27[r9];
        r27[r9] = 0;
        r14 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0196, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r8 = r24;
        r6 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x016d, code lost:
    
        r27 = r6;
        r3[r7] = ((~(r28 << r8)) & r12) | ((r23 & 127) << r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0180, code lost:
    
        if (r14 != (-1)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0182, code lost:
    
        r14 = n.g0.b(r3, r9 + 1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0188, code lost:
    
        r27[r14] = r27[r26];
        r27[r26] = r27[r9];
        r27[r9] = r27[r14];
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e9, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dd, code lost:
    
        r14 = r9;
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a6, code lost:
    
        r28 = r12;
        r38.e = n.g0.c(r38.f10571c) - r38.f10572d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b3, code lost:
    
        r19 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0233, code lost:
    
        r3 = d(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0237, code lost:
    
        r14 = r3;
        r38.f10572d++;
        r3 = r38.e;
        r4 = r38.f10569a;
        r5 = r14 >> 3;
        r6 = r4[r5];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0250, code lost:
    
        if (((r6 >> r8) & r28) != r17) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0252, code lost:
    
        r9 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0257, code lost:
    
        r38.e = r3 - r9;
        r3 = r38.f10571c;
        r6 = (r6 & (~(r28 << r8))) | (r10 << r8);
        r4[r5] = r6;
        r4[(((r14 - 7) & r3) + (r3 & 7)) >> 3] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0255, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b7, code lost:
    
        r28 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01bd, code lost:
    
        r3 = n.g0.d(r38.f10571c);
        r4 = r38.f10569a;
        r6 = r38.f10570b;
        r7 = r38.f10571c;
        e(r3);
        r3 = r38.f10569a;
        r8 = r38.f10570b;
        r9 = r38.f10571c;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d4, code lost:
    
        if (r12 >= r7) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e4, code lost:
    
        if (((r4[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= r17) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e6, code lost:
    
        r13 = r6[r12];
        r14 = java.lang.Integer.hashCode(r13) * r22;
        r14 = r14 ^ (r14 << 16);
        r19 = r15;
        r15 = d(r14 >>> 7);
        r21 = r3;
        r20 = r4;
        r3 = r14 & 127;
        r14 = r15 >> 3;
        r23 = (r15 & 7) << 3;
        r3 = (r21[r14] & (~(255 << r23))) | (r3 << r23);
        r21[r14] = r3;
        r21[(((r15 - 7) & r9) + (r9 & 7)) >> 3] = r3;
        r8[r15] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x022a, code lost:
    
        r12 = r12 + 1;
        r15 = r19;
        r4 = r20;
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0224, code lost:
    
        r21 = r3;
        r20 = r4;
        r19 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ba, code lost:
    
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x009f, code lost:
    
        r28 = 255;
        r19 = true;
        r17 = 128;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i6) {
        int i10;
        boolean z10;
        int i11;
        int i12 = this.f10572d;
        int i13 = -862048943;
        int hashCode = Integer.hashCode(i6) * (-862048943);
        int i14 = hashCode ^ (hashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f10571c;
        int i18 = i15 & i17;
        int i19 = 0;
        loop0: while (true) {
            long[] jArr = this.f10569a;
            int i20 = i18 >> 3;
            int i21 = (i18 & 7) << 3;
            boolean z11 = true;
            int i22 = i19;
            long j10 = (((-i21) >> 63) & (jArr[i20 + 1] << (64 - i21))) | (jArr[i20] >>> i21);
            long j11 = i16;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            long j13 = (j12 - 72340172838076673L) & (~j12) & (-9187201950435737472L);
            while (true) {
                if (j13 == 0) {
                    break;
                }
                i11 = ((Long.numberOfTrailingZeros(j13) >> 3) + i18) & i17;
                int i23 = i13;
                if (this.f10570b[i11] == i6) {
                    z10 = true;
                    break loop0;
                }
                j13 &= j13 - 1;
                i13 = i23;
            }
            i19 = i22 + 8;
            i18 = (i18 + i19) & i17;
            i13 = i10;
        }
        this.f10570b[i11] = i6;
        if (this.f10572d != i12) {
            return z10;
        }
        return false;
    }

    public final void b() {
        this.f10572d = 0;
        long[] jArr = this.f10569a;
        if (jArr != g0.f10532a) {
            wa.k.P(jArr);
            long[] jArr2 = this.f10569a;
            int i6 = this.f10571c;
            int i10 = i6 >> 3;
            long j10 = 255 << ((i6 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        this.e = g0.c(this.f10571c) - this.f10572d;
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
        int i13 = this.f10571c;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f10569a;
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
                if (this.f10570b[i10] == i6) {
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
        int i10 = this.f10571c;
        int i11 = i6 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f10569a;
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

    public final void e(int i6) {
        long[] jArr;
        int max = i6 > 0 ? Math.max(7, g0.e(i6)) : 0;
        this.f10571c = max;
        if (max == 0) {
            jArr = g0.f10532a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            wa.k.P(jArr);
        }
        this.f10569a = jArr;
        int i10 = max >> 3;
        long j10 = 255 << ((max & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.e = g0.c(this.f10571c) - this.f10572d;
        this.f10570b = new int[max];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (sVar.f10572d != this.f10572d) {
            return false;
        }
        int[] iArr = this.f10570b;
        long[] jArr = this.f10569a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128 && !sVar.c(iArr[(i6 << 3) + i11])) {
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
        this.f10572d--;
        long[] jArr = this.f10569a;
        int i10 = this.f10571c;
        int i11 = i6 >> 3;
        int i12 = (i6 & 7) << 3;
        long j10 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j10;
        jArr[(((i6 - 7) & i10) + (i10 & 7)) >> 3] = j10;
    }

    public final int hashCode() {
        int[] iArr = this.f10570b;
        long[] jArr = this.f10569a;
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
                        i10 = Integer.hashCode(iArr[(i6 << 3) + i12]) + i10;
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
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f10570b;
        long[] jArr = this.f10569a;
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
                            int i13 = iArr[(i6 << 3) + i12];
                            if (i10 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i10 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append(i13);
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

    public /* synthetic */ s() {
        this(6);
    }
}
