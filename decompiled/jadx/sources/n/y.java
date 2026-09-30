package n;

import w.b1;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public long[] f10594a = g0.f10532a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f10595b = o.a.f10884c;

    /* renamed from: c, reason: collision with root package name */
    public long[] f10596c = l.f10544a;

    /* renamed from: d, reason: collision with root package name */
    public int f10597d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public int f10598f;

    public y(int i6) {
        if (i6 >= 0) {
            d(g0.f(i6));
        } else {
            da.p.g("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i6) {
        int i10 = this.f10597d;
        int i11 = i6 & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f10594a;
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

    public final int b(Object obj) {
        int i6 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f10597d;
        int i13 = i10 >>> 7;
        while (true) {
            int i14 = i13 & i12;
            long[] jArr = this.f10594a;
            int i15 = i14 >> 3;
            int i16 = (i14 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (i11 * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i12;
                if (kotlin.jvm.internal.m.a(this.f10595b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i6 += 8;
            i13 = i14 + i6;
        }
    }

    public final long c(Object obj) {
        int b10 = b(obj);
        if (b10 >= 0) {
            return this.f10596c[b10];
        }
        b1.i("There is no key ", obj, " in the map");
        return 0L;
    }

    public final void d(int i6) {
        long[] jArr;
        int max = i6 > 0 ? Math.max(7, g0.e(i6)) : 0;
        this.f10597d = max;
        if (max == 0) {
            jArr = g0.f10532a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            wa.k.P(jArr);
        }
        this.f10594a = jArr;
        int i10 = max >> 3;
        long j10 = 255 << ((max & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j10)) | j10;
        this.f10598f = g0.c(this.f10597d) - this.e;
        this.f10595b = new Object[max];
        this.f10596c = new long[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0072, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
    
        r2 = a(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        if (r42.f10598f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
    
        if (((r42.f10594a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00aa, code lost:
    
        r2 = r42.f10597d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ac, code lost:
    
        if (r2 <= 8) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ae, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c0, code lost:
    
        if (java.lang.Long.compareUnsigned(r42.e * 32, r2 * 25) > 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c2, code lost:
    
        r2 = r42.f10594a;
        r3 = r42.f10597d;
        r5 = r42.f10595b;
        r6 = r42.f10596c;
        n.g0.a(r2, r3);
        r13 = 0;
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d1, code lost:
    
        if (r13 == r3) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d3, code lost:
    
        r24 = r13 >> 3;
        r27 = (r13 & 7) << 3;
        r25 = (r2[r24] >> r27) & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e1, code lost:
    
        if (r25 != 128) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ed, code lost:
    
        if (r25 == 254) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f2, code lost:
    
        r25 = r5[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f4, code lost:
    
        if (r25 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f6, code lost:
    
        r25 = r25.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00fd, code lost:
    
        r25 = r25 * r21;
        r28 = r11;
        r11 = (r25 ^ (r25 << 16)) >>> 7;
        r12 = a(r11);
        r11 = r11 & r3;
        r30 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0120, code lost:
    
        if ((((r12 - r11) & r3) / 8) != (((r13 - r11) & r3) / 8)) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0122, code lost:
    
        r35 = r9;
        r2[r24] = (r2[r24] & (~(r28 << r27))) | ((r25 & 127) << r27);
        r2[r2.length - 1] = (r2[r15] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0140, code lost:
    
        r11 = r28;
        r14 = r30;
        r9 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0147, code lost:
    
        r35 = r9;
        r8 = r12 >> 3;
        r37 = r2[r8];
        r9 = (r12 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0157, code lost:
    
        if (((r37 >> r9) & r28) != 128) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0159, code lost:
    
        r26 = r15;
        r2[r8] = ((r25 & 127) << r9) | (r37 & (~(r28 << r9)));
        r2[r24] = (r2[r24] & (~(r28 << r27))) | (128 << r27);
        r5[r12] = r5[r13];
        r5[r13] = null;
        r6[r12] = r6[r13];
        r6[r13] = 0;
        r7 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01b5, code lost:
    
        r2[r2.length - 1] = (r2[r26] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
        r15 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0183, code lost:
    
        r26 = r15;
        r2[r8] = ((r25 & 127) << r9) | (r37 & (~(r28 << r9)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0193, code lost:
    
        if (r7 != (-1)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0195, code lost:
    
        r7 = n.g0.b(r2, r13 + 1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x019b, code lost:
    
        r5[r7] = r5[r12];
        r5[r12] = r5[r13];
        r5[r13] = r5[r7];
        r6[r7] = r6[r12];
        r6[r12] = r6[r13];
        r6[r13] = r6[r7];
        r13 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fb, code lost:
    
        r25 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ef, code lost:
    
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e3, code lost:
    
        r41 = r13;
        r13 = r13 + 1;
        r7 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c6, code lost:
    
        r35 = r9;
        r28 = r11;
        r30 = r14;
        r26 = r15;
        r42.f10598f = n.g0.c(r42.f10597d) - r42.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x025b, code lost:
    
        r2 = a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x025f, code lost:
    
        r42.e++;
        r1 = r42.f10598f;
        r3 = r42.f10594a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0277, code lost:
    
        if (((r5 >> r7) & r28) != r16) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x027a, code lost:
    
        r30 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x027c, code lost:
    
        r42.f10598f = r1 - r30;
        r1 = r42.f10597d;
        r5 = (r5 & (~(r28 << r7))) | (r35 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r13 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01db, code lost:
    
        r35 = r9;
        r28 = 255;
        r30 = 1;
        r26 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01e7, code lost:
    
        r2 = n.g0.d(r42.f10597d);
        r3 = r42.f10594a;
        r5 = r42.f10595b;
        r6 = r42.f10596c;
        r7 = r42.f10597d;
        d(r2);
        r2 = r42.f10594a;
        r8 = r42.f10595b;
        r9 = r42.f10596c;
        r10 = r42.f10597d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0202, code lost:
    
        if (r11 >= r7) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0211, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r16) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0213, code lost:
    
        r12 = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0215, code lost:
    
        if (r12 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0217, code lost:
    
        r13 = r12.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x021e, code lost:
    
        r13 = r13 * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = a(r13 >>> 7);
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
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0255, code lost:
    
        r11 = r11 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x021c, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0254, code lost:
    
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e4, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x009e, code lost:
    
        r35 = r9;
        r28 = 255;
        r30 = 1;
        r26 = 0;
        r16 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j10, Object obj) {
        int i6;
        int i10;
        Object obj2 = obj;
        int i11 = -862048943;
        int hashCode = obj2.hashCode() * (-862048943);
        int i12 = hashCode ^ (hashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.f10597d;
        int i16 = i13 & i15;
        int i17 = 0;
        loop0: while (true) {
            long[] jArr = this.f10594a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            int i20 = 1;
            int i21 = i17;
            int i22 = 0;
            long j11 = (((-i19) >> 63) & (jArr[i18 + 1] << (64 - i19))) | (jArr[i18] >>> i19);
            long j12 = i14;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = (j13 - 72340172838076673L) & (~j13) & (-9187201950435737472L);
            while (true) {
                if (j14 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j14) >> 3) + i16) & i15;
                int i23 = i11;
                if (kotlin.jvm.internal.m.a(this.f10595b[i10], obj2)) {
                    break loop0;
                }
                j14 &= j14 - 1;
                i11 = i23;
            }
            i17 = i21 + 8;
            i16 = (i16 + i17) & i15;
            obj2 = obj;
            i11 = i6;
        }
        if (i10 < 0) {
            i10 = ~i10;
        }
        this.f10595b[i10] = obj;
        this.f10596c[i10] = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (yVar.e != this.e) {
            return false;
        }
        Object[] objArr = this.f10595b;
        long[] jArr = this.f10596c;
        long[] jArr2 = this.f10594a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j10 = jArr2[i6];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            int i12 = (i6 << 3) + i11;
                            if (jArr[i12] != yVar.c(objArr[i12])) {
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

    public final int hashCode() {
        Object[] objArr = this.f10595b;
        long[] jArr = this.f10596c;
        long[] jArr2 = this.f10594a;
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
                        Object obj = objArr[i13];
                        i10 += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(jArr[i13]);
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
        Object[] objArr = this.f10595b;
        long[] jArr = this.f10596c;
        long[] jArr2 = this.f10594a;
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
                            Object obj = objArr[i15];
                            i10 = i11;
                            long j11 = jArr[i15];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(j11);
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
