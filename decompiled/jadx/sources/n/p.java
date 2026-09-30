package n;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public long[] f10557a = g0.f10532a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f10558b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f10559c;

    /* renamed from: d, reason: collision with root package name */
    public int f10560d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public int f10561f;

    public p() {
        int[] iArr = k.f10543a;
        this.f10558b = iArr;
        this.f10559c = iArr;
        f(g0.f(6));
    }

    public final void a() {
        this.e = 0;
        long[] jArr = this.f10557a;
        if (jArr != g0.f10532a) {
            wa.k.P(jArr);
            long[] jArr2 = this.f10557a;
            int i6 = this.f10560d;
            int i10 = i6 >> 3;
            long j10 = 255 << ((i6 & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j10)) | j10;
        }
        this.f10561f = g0.c(this.f10560d) - this.e;
    }

    public final int b(int i6) {
        int i10 = this.f10560d;
        int i11 = i6 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f10557a;
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

    public final int c(int i6) {
        int hashCode = Integer.hashCode(i6) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f10560d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f10557a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (i11 * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (this.f10558b[numberOfTrailingZeros] == i6) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
    }

    public final int d(int i6) {
        int c10 = c(i6);
        if (c10 >= 0) {
            return this.f10559c[c10];
        }
        kd.e.v(j4.a.l(i6, "Cannot find value for key "));
        return 0;
    }

    public final int e(int i6) {
        int c10 = c(i6);
        if (c10 >= 0) {
            return this.f10559c[c10];
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (pVar.e != this.e) {
            return false;
        }
        int[] iArr = this.f10558b;
        int[] iArr2 = this.f10559c;
        long[] jArr = this.f10557a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j10 = jArr[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            int i12 = (i6 << 3) + i11;
                            if (iArr2[i12] != pVar.d(iArr[i12])) {
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
        }
        return true;
    }

    public final void f(int i6) {
        long[] jArr;
        int max = i6 > 0 ? Math.max(7, g0.e(i6)) : 0;
        this.f10560d = max;
        if (max == 0) {
            jArr = g0.f10532a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            wa.k.P(jArr);
        }
        this.f10557a = jArr;
        int i10 = max >> 3;
        long j10 = 255 << ((max & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f10561f = g0.c(this.f10560d) - this.e;
        this.f10558b = new int[max];
        this.f10559c = new int[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007a, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        r2 = b(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
    
        if (r40.f10561f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
    
        if (((r40.f10557a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a6, code lost:
    
        r2 = r40.f10560d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a8, code lost:
    
        if (r2 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bc, code lost:
    
        if (java.lang.Long.compareUnsigned(r40.e * 32, r2 * 25) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00be, code lost:
    
        r2 = r40.f10557a;
        r3 = r40.f10560d;
        r5 = r40.f10558b;
        r6 = r40.f10559c;
        n.g0.a(r2, r3);
        r13 = 0;
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cd, code lost:
    
        if (r13 == r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cf, code lost:
    
        r22 = r13 >> 3;
        r25 = (r13 & 7) << 3;
        r23 = (r2[r22] >> r25) & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00dd, code lost:
    
        if (r23 != 128) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e9, code lost:
    
        if (r23 == 254) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ee, code lost:
    
        r23 = java.lang.Integer.hashCode(r5[r13]) * r21;
        r26 = r11;
        r11 = (r23 ^ (r23 << 16)) >>> 7;
        r12 = b(r11);
        r11 = r11 & r3;
        r28 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0117, code lost:
    
        if ((((r12 - r11) & r3) / 8) != (((r13 - r11) & r3) / 8)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0119, code lost:
    
        r33 = r9;
        r2[r22] = (r2[r22] & (~(r26 << r25))) | ((r23 & 127) << r25);
        r2[r2.length - 1] = (r2[r15] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0137, code lost:
    
        r11 = r26;
        r14 = r28;
        r9 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013e, code lost:
    
        r33 = r9;
        r8 = r12 >> 3;
        r35 = r2[r8];
        r9 = (r12 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x014e, code lost:
    
        if (((r35 >> r9) & r26) != 128) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0150, code lost:
    
        r24 = r15;
        r2[r8] = ((r23 & 127) << r9) | (r35 & (~(r26 << r9)));
        r2[r22] = (r2[r22] & (~(r26 << r25))) | (128 << r25);
        r5[r12] = r5[r13];
        r5[r13] = r24;
        r6[r12] = r6[r13];
        r6[r13] = r24;
        r7 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01ab, code lost:
    
        r2[r2.length - 1] = (r2[r24] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
        r15 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0179, code lost:
    
        r24 = r15;
        r2[r8] = ((r23 & 127) << r9) | (r35 & (~(r26 << r9)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0189, code lost:
    
        if (r7 != (-1)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x018b, code lost:
    
        r7 = n.g0.b(r2, r13 + 1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0191, code lost:
    
        r5[r7] = r5[r12];
        r5[r12] = r5[r13];
        r5[r13] = r5[r7];
        r6[r7] = r6[r12];
        r6[r12] = r6[r13];
        r6[r13] = r6[r7];
        r13 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00eb, code lost:
    
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00df, code lost:
    
        r39 = r13;
        r13 = r13 + 1;
        r7 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01bc, code lost:
    
        r33 = r9;
        r26 = r11;
        r28 = r14;
        r24 = r15;
        r40.f10561f = n.g0.c(r40.f10560d) - r40.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x024c, code lost:
    
        r2 = b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0250, code lost:
    
        r40.e++;
        r1 = r40.f10561f;
        r3 = r40.f10557a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0268, code lost:
    
        if (((r5 >> r7) & r26) != r16) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x026a, code lost:
    
        r24 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x026c, code lost:
    
        r40.f10561f = r1 - r24;
        r1 = r40.f10560d;
        r5 = (r5 & (~(r26 << r7))) | (r33 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r13 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01d1, code lost:
    
        r33 = r9;
        r26 = 255;
        r28 = 1;
        r24 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01dd, code lost:
    
        r2 = n.g0.d(r40.f10560d);
        r3 = r40.f10557a;
        r5 = r40.f10558b;
        r6 = r40.f10559c;
        r7 = r40.f10560d;
        f(r2);
        r2 = r40.f10557a;
        r8 = r40.f10558b;
        r9 = r40.f10559c;
        r10 = r40.f10560d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01f8, code lost:
    
        if (r11 >= r7) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0207, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r16) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0209, code lost:
    
        r12 = r5[r11];
        r13 = java.lang.Integer.hashCode(r12) * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = b(r13 >>> 7);
        r15 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r18 = (r14 & 7) << 3;
        r1 = (r15[r13] & (~(255 << r18))) | (r1 << r18);
        r15[r13] = r1;
        r15[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r14] = r12;
        r9[r14] = r6[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0246, code lost:
    
        r11 = r11 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0245, code lost:
    
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01da, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x009a, code lost:
    
        r33 = r9;
        r26 = 255;
        r28 = 1;
        r24 = 0;
        r16 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i6, int i10) {
        int i11;
        int i12;
        int i13 = i6;
        int i14 = -862048943;
        int hashCode = Integer.hashCode(i13) * (-862048943);
        int i15 = hashCode ^ (hashCode << 16);
        int i16 = i15 >>> 7;
        int i17 = i15 & 127;
        int i18 = this.f10560d;
        int i19 = i16 & i18;
        int i20 = 0;
        loop0: while (true) {
            long[] jArr = this.f10557a;
            int i21 = i19 >> 3;
            int i22 = (i19 & 7) << 3;
            int i23 = 1;
            int i24 = i20;
            int i25 = 0;
            long j10 = (((-i22) >> 63) & (jArr[i21 + 1] << (64 - i22))) | (jArr[i21] >>> i22);
            long j11 = i17;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            long j13 = (j12 - 72340172838076673L) & (~j12) & (-9187201950435737472L);
            while (true) {
                if (j13 == 0) {
                    break;
                }
                i12 = ((Long.numberOfTrailingZeros(j13) >> 3) + i19) & i18;
                int i26 = i14;
                if (this.f10558b[i12] == i13) {
                    break loop0;
                }
                j13 &= j13 - 1;
                i14 = i26;
            }
            i20 = i24 + 8;
            i19 = (i19 + i20) & i18;
            i13 = i6;
            i14 = i11;
        }
        if (i12 < 0) {
            i12 = ~i12;
        }
        this.f10558b[i12] = i6;
        this.f10559c[i12] = i10;
    }

    public final int hashCode() {
        int[] iArr = this.f10558b;
        int[] iArr2 = this.f10559c;
        long[] jArr = this.f10557a;
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
                        i10 += Integer.hashCode(iArr2[i13]) ^ Integer.hashCode(i14);
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
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.f10558b;
        int[] iArr2 = this.f10559c;
        long[] jArr = this.f10557a;
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
                            int i15 = iArr2[i13];
                            sb2.append(i14);
                            sb2.append("=");
                            sb2.append(i15);
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
}
