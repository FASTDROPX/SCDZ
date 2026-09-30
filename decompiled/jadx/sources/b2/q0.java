package b2;

import java.util.Map;

/* loaded from: classes.dex */
public abstract class q0 extends z1.m0 implements v0, z1.f0 {

    /* renamed from: q, reason: collision with root package name */
    public boolean f1914q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1915r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f1916s;

    /* renamed from: t, reason: collision with root package name */
    public final z1.a0 f1917t = new z1.a0(0, this);

    /* renamed from: u, reason: collision with root package name */
    public n.v f1918u;

    /* renamed from: v, reason: collision with root package name */
    public n.v f1919v;

    public static void C0(e1 e1Var) {
        g0 g0Var;
        e1 e1Var2 = e1Var.f1791x;
        f0 f0Var = e1Var.f1790w;
        if (!kotlin.jvm.internal.m.a(e1Var2 != null ? e1Var2.f1790w : null, f0Var)) {
            f0Var.I.f1896r.E.f();
            return;
        }
        a q10 = f0Var.I.f1896r.q();
        if (q10 == null || (g0Var = ((l0) q10).E) == null) {
            return;
        }
        g0Var.f();
    }

    public abstract q0 A0();

    public abstract long B0();

    public abstract void D0();

    @Override // b2.v0
    public final void I(boolean z10) {
        this.f1914q = z10;
    }

    @Override // z1.m0
    public final int e0(z1.j jVar) {
        int p02;
        if (x0() && (p02 = p0(jVar)) != Integer.MIN_VALUE) {
            return p02 + ((int) (this.f17168p & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    @Override // z1.f0
    public final z1.e0 o(int i6, int i10, Map map, kb.c cVar) {
        if ((i6 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new o0(i6, i10, map, cVar, this);
        }
        c6.h.z("Size(" + i6 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    public abstract int p0(z1.j jVar);

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02dc, code lost:
    
        r4 = r38 + 1;
        r5 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0299, code lost:
    
        r37 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02d8, code lost:
    
        r38 = r4;
        r37 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0119, code lost:
    
        r39 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        r38 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fb, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fd, code lost:
    
        r4 = r2.b(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0103, code lost:
    
        if (r2.f10586f != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0117, code lost:
    
        if (((r2.f10582a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011d, code lost:
    
        r4 = r2.f10585d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0121, code lost:
    
        if (r4 <= 8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0135, code lost:
    
        if (java.lang.Long.compareUnsigned(r2.e * 32, r4 * 25) > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0137, code lost:
    
        r4 = r2.f10582a;
        r5 = r2.f10585d;
        r6 = r2.f10583b;
        r11 = r2.f10584c;
        n.g0.a(r4, r5);
        r12 = 0;
        r6 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0147, code lost:
    
        if (r12 == r5) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0149, code lost:
    
        r37 = r12 >> 3;
        r42 = (r12 & 7) << 3;
        r38 = (r4[r37] >> r42) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0157, code lost:
    
        if (r38 != 128) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0163, code lost:
    
        if (r38 == 254) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0168, code lost:
    
        r38 = r6[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x016a, code lost:
    
        if (r38 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016c, code lost:
    
        r38 = r38.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0173, code lost:
    
        r38 = r38 * (-862048943);
        r39 = r8;
        r8 = (r38 ^ (r38 << 16)) >>> 7;
        r43 = r2.b(r8);
        r8 = r8 & r5;
        r45 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x019b, code lost:
    
        if ((((r43 - r8) & r5) / 8) != (((r12 - r8) & r5) / 8)) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x019d, code lost:
    
        r4[r37] = (r4[r37] & (~(255 << r42))) | ((r38 & 127) << r42);
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01be, code lost:
    
        r8 = r39;
        r11 = r45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01c3, code lost:
    
        r44 = r12;
        r8 = r43 >> 3;
        r11 = r4[r8];
        r50 = (r43 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01d3, code lost:
    
        if (((r11 >> r50) & 255) != 128) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01d5, code lost:
    
        r4[r8] = (r11 & (~(255 << r50))) | ((r38 & 127) << r50);
        r4[r37] = (r4[r37] & (~(255 << r42))) | (128 << r42);
        r6[r43] = r6[r44];
        r6[r44] = null;
        r45[r43] = r45[r44];
        r45[r44] = 0.0f;
        r6 = r44;
        r12 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x023d, code lost:
    
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0208, code lost:
    
        r4[r8] = (r11 & (~(255 << r50))) | ((r38 & 127) << r50);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x021b, code lost:
    
        if (r6 != (-1)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x021d, code lost:
    
        r6 = n.g0.b(r4, r44 + 1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0223, code lost:
    
        r6[r6] = r6[r43];
        r6[r43] = r6[r44];
        r6[r44] = r6[r6];
        r45[r6] = r45[r43];
        r45[r43] = r45[r44];
        r45[r44] = r45[r6];
        r12 = r44 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0171, code lost:
    
        r38 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0165, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0159, code lost:
    
        r55 = r12;
        r12 = r12 + 1;
        r6 = r55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x024c, code lost:
    
        r39 = r8;
        r2.f10586f = n.g0.c(r2.f10585d) - r2.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02e1, code lost:
    
        r4 = r2.b(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02e5, code lost:
    
        r2.e++;
        r5 = r2.f10586f;
        r6 = r2.f10582a;
        r8 = r4 >> 3;
        r11 = r6[r8];
        r15 = (r4 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02fd, code lost:
    
        if (((r11 >> r15) & 255) != 128) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0300, code lost:
    
        r33 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0302, code lost:
    
        r2.f10586f = r5 - r33;
        r5 = r2.f10585d;
        r5 = ((~(255 << r15)) & r11) | (r11 << r15);
        r6[r8] = r5;
        r6[(((r4 - 7) & r5) + (r5 & 7)) >> 3] = r5;
        r4 = ~r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x025b, code lost:
    
        r39 = r8;
        r4 = n.g0.d(r2.f10585d);
        r5 = r2.f10582a;
        r6 = r2.f10583b;
        r8 = r2.f10584c;
        r11 = r2.f10585d;
        r2.d(r4);
        r4 = r2.f10582a;
        r12 = r2.f10583b;
        r4 = r2.f10584c;
        r4 = r2.f10585d;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x027e, code lost:
    
        if (r4 >= r11) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x028e, code lost:
    
        if (((r5[r4 >> 3] >> ((r4 & 7) << 3)) & 255) >= 128) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0290, code lost:
    
        r36 = r6[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0292, code lost:
    
        if (r36 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0294, code lost:
    
        r37 = r36.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x029b, code lost:
    
        r37 = r37 * (-862048943);
        r37 = r37 ^ (r37 << 16);
        r38 = r4;
        r4 = r2.b(r37 >>> 7);
        r4 = r37 & 127;
        r37 = r5;
        r43 = r4 >> 3;
        r44 = (r4 & 7) << 3;
        r4 = (r4[r43] & (~(255 << r44))) | (r4 << r44);
        r4[r43] = r4;
        r4[(((r4 - 7) & r4) + (r4 & 7)) >> 3] = r4;
        r12[r4] = r36;
        r4[r4] = r8[r38];
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u0(q1 q1Var) {
        long j10;
        long j11;
        long j12;
        Object obj;
        Object obj2;
        Object obj3;
        q0 A0;
        o1 snapshotObserver;
        Object[] objArr;
        float[] fArr;
        long[] jArr;
        Object[] objArr2;
        float[] fArr2;
        long[] jArr2;
        long j13;
        int i6;
        int i10;
        Object obj4;
        int i11;
        if (this.f1916s || q1Var.f1920l.c() == null) {
            return;
        }
        n.v vVar = this.f1919v;
        if (vVar == null) {
            vVar = new n.v();
            this.f1919v = vVar;
        }
        n.v vVar2 = this.f1918u;
        if (vVar2 == null) {
            vVar2 = new n.v();
            this.f1918u = vVar2;
        }
        Object[] objArr3 = vVar2.f10583b;
        float[] fArr3 = vVar2.f10584c;
        long[] jArr3 = vVar2.f10582a;
        int length = jArr3.length - 2;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            j10 = 255;
            j11 = 128;
            while (true) {
                long j14 = jArr3[i13];
                j12 = -9187201950435737472L;
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j14 & 255) < 128) {
                            int i16 = (i13 << 3) + i15;
                            Object obj5 = objArr3[i16];
                            float f10 = fArr3[i16];
                            int hashCode = (obj5 != null ? obj5.hashCode() : 0) * (-862048943);
                            int i17 = hashCode ^ (hashCode << 16);
                            int i18 = i17 >>> 7;
                            objArr2 = objArr3;
                            int i19 = i17 & 127;
                            fArr2 = fArr3;
                            int i20 = vVar.f10585d;
                            int i21 = i18 & i20;
                            int i22 = 0;
                            while (true) {
                                long[] jArr4 = vVar.f10582a;
                                int i23 = i21 >> 3;
                                int i24 = (i21 & 7) << 3;
                                long j15 = jArr4[i23] >>> i24;
                                int i25 = 1;
                                long j16 = jArr4[i23 + 1] << (64 - i24);
                                jArr2 = jArr3;
                                long j17 = j15 | (j16 & ((-i24) >> 63));
                                j13 = j14;
                                long j18 = i19;
                                long j19 = j17 ^ (j18 * 72340172838076673L);
                                long j20 = (j19 - 72340172838076673L) & (~j19) & (-9187201950435737472L);
                                while (true) {
                                    if (j20 == 0) {
                                        break;
                                    }
                                    int numberOfTrailingZeros = (i21 + (Long.numberOfTrailingZeros(j20) >> 3)) & i20;
                                    int i26 = i19;
                                    if (kotlin.jvm.internal.m.a(vVar.f10583b[numberOfTrailingZeros], obj5)) {
                                        obj4 = obj5;
                                        i11 = numberOfTrailingZeros;
                                        break;
                                    } else {
                                        j20 &= j20 - 1;
                                        i19 = i26;
                                    }
                                }
                                i22 += 8;
                                i21 = (i21 + i22) & i20;
                                jArr3 = jArr2;
                                j14 = j13;
                                i19 = i10;
                            }
                            if (i11 < 0) {
                                i11 = ~i11;
                            }
                            vVar.f10583b[i11] = obj4;
                            vVar.f10584c[i11] = f10;
                            i6 = 8;
                        } else {
                            objArr2 = objArr3;
                            fArr2 = fArr3;
                            jArr2 = jArr3;
                            j13 = j14;
                            i6 = i12;
                        }
                        j14 = j13 >> i6;
                        i15++;
                        i12 = i6;
                        fArr3 = fArr2;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                    }
                    objArr = objArr3;
                    fArr = fArr3;
                    jArr = jArr3;
                    obj = null;
                    if (i14 != i12) {
                        break;
                    }
                } else {
                    objArr = objArr3;
                    fArr = fArr3;
                    jArr = jArr3;
                    obj = null;
                }
                if (i13 == length) {
                    break;
                }
                i13++;
                fArr3 = fArr;
                objArr3 = objArr;
                jArr3 = jArr;
                i12 = 8;
            }
        } else {
            j10 = 255;
            j11 = 128;
            j12 = -9187201950435737472L;
            obj = null;
        }
        vVar2.a();
        m1 m1Var = y0().f1803t;
        if (m1Var != null && (snapshotObserver = ((c2.x) m1Var).getSnapshotObserver()) != null) {
            snapshotObserver.a(q1Var, e.f1777o, new a0.l(q1Var, 3, this));
        }
        Object[] objArr4 = vVar2.f10583b;
        long[] jArr5 = vVar2.f10582a;
        int length2 = jArr5.length - 2;
        if (length2 >= 0) {
            int i27 = 0;
            while (true) {
                long j21 = jArr5[i27];
                if ((((~j21) << 7) & j21 & j12) != j12) {
                    int i28 = 8 - ((~(i27 - length2)) >>> 31);
                    int i29 = 0;
                    while (i29 < i28) {
                        if ((j21 & j10) >= j11) {
                            obj3 = obj;
                        } else {
                            if (objArr4[(i27 << 3) + i29] != null) {
                                kd.e.s();
                                return;
                            }
                            obj3 = obj;
                            if (vVar.c(obj3) < 0 && (A0 = A0()) != null) {
                                do {
                                    n.v vVar3 = A0.f1918u;
                                    if (vVar3 != null && vVar3.c(obj3) >= 0) {
                                        break;
                                    } else {
                                        A0 = A0.A0();
                                    }
                                } while (A0 != null);
                            }
                        }
                        j21 >>= 8;
                        i29++;
                        obj = obj3;
                    }
                    obj2 = obj;
                    if (i28 != 8) {
                        break;
                    }
                } else {
                    obj2 = obj;
                }
                if (i27 == length2) {
                    break;
                }
                i27++;
                obj = obj2;
            }
        }
        vVar.a();
    }

    public abstract q0 v0();

    public abstract z1.n w0();

    @Override // z1.k
    public boolean x() {
        return false;
    }

    public abstract boolean x0();

    public abstract f0 y0();

    public abstract z1.e0 z0();
}
