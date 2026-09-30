package m0;

/* loaded from: classes.dex */
public abstract class j5 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9110a = 4;

    /* renamed from: b, reason: collision with root package name */
    public static final long f9111b;

    static {
        long j10 = o0.f0.f10983l;
        if (q6.b.x(j10)) {
            da.p.g("Cannot perform operation for Unspecified type.");
        } else {
            f9111b = q6.b.A(w2.m.c(j10) / 2, 1095216660480L & j10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, kb.c cVar, c1.r rVar, boolean z10, boolean z11, k2.j0 j0Var, kb.e eVar, kb.e eVar2, boolean z12, q2.i0 i0Var, d0.u0 u0Var, d0.t0 t0Var, boolean z13, int i6, int i10, j1.q0 q0Var, i8 i8Var, p0.m mVar, int i11, int i12, int i13) {
        boolean z14;
        int i14;
        int i15;
        kb.e eVar3;
        int i16;
        boolean z15;
        int i17;
        int i18;
        boolean z16;
        k2.j0 j0Var2;
        j1.q0 q0Var2;
        d0.u0 u0Var2;
        d0.t0 t0Var2;
        int i19;
        int i20;
        j1.q0 q0Var3;
        i8 c10;
        q2.i0 i0Var2;
        boolean z17;
        kb.e eVar4;
        boolean z18;
        boolean z19;
        boolean z20;
        Object I;
        long b10;
        k2.j0 j0Var3;
        boolean z21;
        boolean z22;
        d0.u0 u0Var3;
        d0.t0 t0Var3;
        boolean z23;
        int i21;
        int i22;
        kb.e eVar5;
        j1.q0 q0Var4;
        i8 i8Var2;
        q2.i0 i0Var3;
        p0.g1 s3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1922450045);
        int i23 = (pVar.f(str) ? 4 : 2) | i11;
        int i24 = i23 | 3072;
        int i25 = i13 & 16;
        if (i25 != 0) {
            i24 = i23 | 27648;
        } else if ((i11 & 24576) == 0) {
            z14 = z11;
            i24 |= pVar.g(z14) ? 16384 : 8192;
            i14 = 113311744 | i24;
            i15 = i13 & 512;
            if (i15 == 0) {
                i14 = 918618112 | i24;
            } else if ((805306368 & i11) == 0) {
                eVar3 = eVar2;
                i14 |= pVar.h(eVar3) ? 536870912 : 268435456;
                int i26 = i12 | 438;
                i16 = i13 & 8192;
                if (i16 != 0) {
                    i17 = i12 | 3510;
                    z15 = z12;
                } else {
                    z15 = z12;
                    i17 = i26 | (pVar.g(z15) ? 2048 : 1024);
                }
                int i27 = 1794048 | i17;
                i18 = 131072 & i13;
                if (i18 != 0) {
                    i27 = 14376960 | i17;
                } else if ((12582912 & i12) == 0) {
                    z16 = z13;
                    i27 |= pVar.g(z16) ? 8388608 : 4194304;
                    int i28 = i27 | 838860800;
                    int i29 = (((i13 & 2097152) == 0 || !pVar.f(q0Var)) ? (char) 16 : ' ') | 134;
                    if ((i14 & 306783379) != 306783378 && (i28 & 306783379) == 306783378 && (i29 & 147) == 146 && pVar.z()) {
                        pVar.N();
                        j0Var3 = j0Var;
                        i0Var3 = i0Var;
                        u0Var3 = u0Var;
                        i21 = i6;
                        i8Var2 = i8Var;
                        eVar5 = eVar3;
                        z23 = z16;
                        z19 = z15;
                        q0Var4 = q0Var;
                        t0Var3 = t0Var;
                        i22 = i10;
                        z22 = z14;
                        z21 = z10;
                    } else {
                        pVar.P();
                        if ((i11 & 1) != 0 || pVar.y()) {
                            if (i25 != 0) {
                                z14 = false;
                            }
                            j0Var2 = (k2.j0) pVar.k(v8.f9867a);
                            if (i15 != 0) {
                                eVar3 = null;
                            }
                            if (i16 != 0) {
                                z15 = false;
                            }
                            d0.u0 u0Var4 = d0.u0.f4134d;
                            d0.t0 t0Var4 = d0.t0.f4114b;
                            if (i18 != 0) {
                                z16 = false;
                            }
                            int i30 = !z16 ? 1 : Integer.MAX_VALUE;
                            if ((i13 & 2097152) == 0) {
                                z4 z4Var = z4.f10066a;
                                q0Var2 = m6.a(pVar, 3);
                            } else {
                                q0Var2 = q0Var;
                            }
                            z4 z4Var2 = z4.f10066a;
                            u0Var2 = u0Var4;
                            t0Var2 = t0Var4;
                            i19 = 1;
                            i20 = i30;
                            q0Var3 = q0Var2;
                            c10 = z4.c((d1) pVar.k(f1.f8827a), pVar);
                            i0Var2 = q2.h0.f12689l;
                            z17 = true;
                            eVar4 = eVar3;
                            z18 = z16;
                            z19 = z15;
                            z20 = z14;
                        } else {
                            pVar.N();
                            z17 = z10;
                            j0Var2 = j0Var;
                            i0Var2 = i0Var;
                            u0Var2 = u0Var;
                            t0Var2 = t0Var;
                            i20 = i6;
                            i19 = i10;
                            c10 = i8Var;
                            q0Var3 = q0Var;
                            z20 = z14;
                            eVar4 = eVar3;
                            z18 = z16;
                            z19 = z15;
                        }
                        pVar.r();
                        pVar.T(30062948);
                        I = pVar.I();
                        if (I == p0.l.f11605a) {
                            I = new v.k();
                            pVar.d0(I);
                        }
                        v.k kVar = (v.k) I;
                        pVar.q(false);
                        pVar.T(30069058);
                        b10 = j0Var2.b();
                        if (b10 == 16) {
                            b10 = c10.a(z17, z19, ((Boolean) qb.u.l(kVar, pVar, 0).getValue()).booleanValue());
                        }
                        long j10 = b10;
                        pVar.q(false);
                        p0.d.a(h0.n0.f5891a.a(c10.f9061k), x0.f.b(-1886965181, new c5(rVar, eVar, (w2.b) pVar.k(c2.t1.f2821f), z19, c10, str, cVar, z17, z20, j0Var2.d(new k2.j0(j10, 0L, null, 0L, 0, 0L, 16777214)), u0Var2, t0Var2, z18, i20, i19, i0Var2, kVar, eVar4, q0Var3), pVar), pVar, 56);
                        j0Var3 = j0Var2;
                        z21 = z17;
                        z22 = z20;
                        u0Var3 = u0Var2;
                        t0Var3 = t0Var2;
                        z23 = z18;
                        i21 = i20;
                        i22 = i19;
                        eVar5 = eVar4;
                        q0Var4 = q0Var3;
                        i8Var2 = c10;
                        i0Var3 = i0Var2;
                    }
                    s3 = pVar.s();
                    if (s3 == null) {
                        s3.f11555d = new d5(str, cVar, rVar, z21, z22, j0Var3, eVar, eVar5, z19, i0Var3, u0Var3, t0Var3, z23, i21, i22, q0Var4, i8Var2, i11, i12, i13);
                        return;
                    }
                    return;
                }
                z16 = z13;
                int i282 = i27 | 838860800;
                int i292 = (((i13 & 2097152) == 0 || !pVar.f(q0Var)) ? (char) 16 : ' ') | 134;
                if ((i14 & 306783379) != 306783378) {
                }
                pVar.P();
                if ((i11 & 1) != 0) {
                }
                if (i25 != 0) {
                }
                j0Var2 = (k2.j0) pVar.k(v8.f9867a);
                if (i15 != 0) {
                }
                if (i16 != 0) {
                }
                d0.u0 u0Var42 = d0.u0.f4134d;
                d0.t0 t0Var42 = d0.t0.f4114b;
                if (i18 != 0) {
                }
                if (!z16) {
                }
                if ((i13 & 2097152) == 0) {
                }
                z4 z4Var22 = z4.f10066a;
                u0Var2 = u0Var42;
                t0Var2 = t0Var42;
                i19 = 1;
                i20 = i30;
                q0Var3 = q0Var2;
                c10 = z4.c((d1) pVar.k(f1.f8827a), pVar);
                i0Var2 = q2.h0.f12689l;
                z17 = true;
                eVar4 = eVar3;
                z18 = z16;
                z19 = z15;
                z20 = z14;
                pVar.r();
                pVar.T(30062948);
                I = pVar.I();
                if (I == p0.l.f11605a) {
                }
                v.k kVar2 = (v.k) I;
                pVar.q(false);
                pVar.T(30069058);
                b10 = j0Var2.b();
                if (b10 == 16) {
                }
                long j102 = b10;
                pVar.q(false);
                p0.d.a(h0.n0.f5891a.a(c10.f9061k), x0.f.b(-1886965181, new c5(rVar, eVar, (w2.b) pVar.k(c2.t1.f2821f), z19, c10, str, cVar, z17, z20, j0Var2.d(new k2.j0(j102, 0L, null, 0L, 0, 0L, 16777214)), u0Var2, t0Var2, z18, i20, i19, i0Var2, kVar2, eVar4, q0Var3), pVar), pVar, 56);
                j0Var3 = j0Var2;
                z21 = z17;
                z22 = z20;
                u0Var3 = u0Var2;
                t0Var3 = t0Var2;
                z23 = z18;
                i21 = i20;
                i22 = i19;
                eVar5 = eVar4;
                q0Var4 = q0Var3;
                i8Var2 = c10;
                i0Var3 = i0Var2;
                s3 = pVar.s();
                if (s3 == null) {
                }
            }
            eVar3 = eVar2;
            int i262 = i12 | 438;
            i16 = i13 & 8192;
            if (i16 != 0) {
            }
            int i272 = 1794048 | i17;
            i18 = 131072 & i13;
            if (i18 != 0) {
            }
            z16 = z13;
            int i2822 = i272 | 838860800;
            int i2922 = (((i13 & 2097152) == 0 || !pVar.f(q0Var)) ? (char) 16 : ' ') | 134;
            if ((i14 & 306783379) != 306783378) {
            }
            pVar.P();
            if ((i11 & 1) != 0) {
            }
            if (i25 != 0) {
            }
            j0Var2 = (k2.j0) pVar.k(v8.f9867a);
            if (i15 != 0) {
            }
            if (i16 != 0) {
            }
            d0.u0 u0Var422 = d0.u0.f4134d;
            d0.t0 t0Var422 = d0.t0.f4114b;
            if (i18 != 0) {
            }
            if (!z16) {
            }
            if ((i13 & 2097152) == 0) {
            }
            z4 z4Var222 = z4.f10066a;
            u0Var2 = u0Var422;
            t0Var2 = t0Var422;
            i19 = 1;
            i20 = i30;
            q0Var3 = q0Var2;
            c10 = z4.c((d1) pVar.k(f1.f8827a), pVar);
            i0Var2 = q2.h0.f12689l;
            z17 = true;
            eVar4 = eVar3;
            z18 = z16;
            z19 = z15;
            z20 = z14;
            pVar.r();
            pVar.T(30062948);
            I = pVar.I();
            if (I == p0.l.f11605a) {
            }
            v.k kVar22 = (v.k) I;
            pVar.q(false);
            pVar.T(30069058);
            b10 = j0Var2.b();
            if (b10 == 16) {
            }
            long j1022 = b10;
            pVar.q(false);
            p0.d.a(h0.n0.f5891a.a(c10.f9061k), x0.f.b(-1886965181, new c5(rVar, eVar, (w2.b) pVar.k(c2.t1.f2821f), z19, c10, str, cVar, z17, z20, j0Var2.d(new k2.j0(j1022, 0L, null, 0L, 0, 0L, 16777214)), u0Var2, t0Var2, z18, i20, i19, i0Var2, kVar22, eVar4, q0Var3), pVar), pVar, 56);
            j0Var3 = j0Var2;
            z21 = z17;
            z22 = z20;
            u0Var3 = u0Var2;
            t0Var3 = t0Var2;
            z23 = z18;
            i21 = i20;
            i22 = i19;
            eVar5 = eVar4;
            q0Var4 = q0Var3;
            i8Var2 = c10;
            i0Var3 = i0Var2;
            s3 = pVar.s();
            if (s3 == null) {
            }
        }
        z14 = z11;
        i14 = 113311744 | i24;
        i15 = i13 & 512;
        if (i15 == 0) {
        }
        eVar3 = eVar2;
        int i2622 = i12 | 438;
        i16 = i13 & 8192;
        if (i16 != 0) {
        }
        int i2722 = 1794048 | i17;
        i18 = 131072 & i13;
        if (i18 != 0) {
        }
        z16 = z13;
        int i28222 = i2722 | 838860800;
        int i29222 = (((i13 & 2097152) == 0 || !pVar.f(q0Var)) ? (char) 16 : ' ') | 134;
        if ((i14 & 306783379) != 306783378) {
        }
        pVar.P();
        if ((i11 & 1) != 0) {
        }
        if (i25 != 0) {
        }
        j0Var2 = (k2.j0) pVar.k(v8.f9867a);
        if (i15 != 0) {
        }
        if (i16 != 0) {
        }
        d0.u0 u0Var4222 = d0.u0.f4134d;
        d0.t0 t0Var4222 = d0.t0.f4114b;
        if (i18 != 0) {
        }
        if (!z16) {
        }
        if ((i13 & 2097152) == 0) {
        }
        z4 z4Var2222 = z4.f10066a;
        u0Var2 = u0Var4222;
        t0Var2 = t0Var4222;
        i19 = 1;
        i20 = i30;
        q0Var3 = q0Var2;
        c10 = z4.c((d1) pVar.k(f1.f8827a), pVar);
        i0Var2 = q2.h0.f12689l;
        z17 = true;
        eVar4 = eVar3;
        z18 = z16;
        z19 = z15;
        z20 = z14;
        pVar.r();
        pVar.T(30062948);
        I = pVar.I();
        if (I == p0.l.f11605a) {
        }
        v.k kVar222 = (v.k) I;
        pVar.q(false);
        pVar.T(30069058);
        b10 = j0Var2.b();
        if (b10 == 16) {
        }
        long j10222 = b10;
        pVar.q(false);
        p0.d.a(h0.n0.f5891a.a(c10.f9061k), x0.f.b(-1886965181, new c5(rVar, eVar, (w2.b) pVar.k(c2.t1.f2821f), z19, c10, str, cVar, z17, z20, j0Var2.d(new k2.j0(j10222, 0L, null, 0L, 0, 0L, 16777214)), u0Var2, t0Var2, z18, i20, i19, i0Var2, kVar222, eVar4, q0Var3), pVar), pVar, 56);
        j0Var3 = j0Var2;
        z21 = z17;
        z22 = z20;
        u0Var3 = u0Var2;
        t0Var3 = t0Var2;
        z23 = z18;
        i21 = i20;
        i22 = i19;
        eVar5 = eVar4;
        q0Var4 = q0Var3;
        i8Var2 = c10;
        i0Var3 = i0Var2;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void b(q2.a0 a0Var, kb.c cVar, c1.r rVar, boolean z10, k2.j0 j0Var, kb.e eVar, kb.e eVar2, kb.e eVar3, boolean z11, q2.i0 i0Var, d0.u0 u0Var, d0.t0 t0Var, boolean z12, int i6, int i10, j1.q0 q0Var, i8 i8Var, p0.m mVar, int i11) {
        int i12;
        c1.r rVar2;
        kb.e eVar4;
        d0.t0 t0Var2;
        int i13;
        j1.q0 a10;
        k2.j0 j0Var2;
        boolean z13;
        int i14;
        p0.p pVar;
        boolean z14;
        d0.t0 t0Var3;
        int i15;
        j1.q0 q0Var2;
        k2.j0 j0Var3;
        int i16;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-1570442800);
        if ((i11 & 6) == 0) {
            i12 = (pVar2.f(a0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= pVar2.h(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            rVar2 = rVar;
            i12 |= pVar2.f(rVar2) ? 256 : 128;
        } else {
            rVar2 = rVar;
        }
        int i17 = i12 | 27648;
        if ((196608 & i11) == 0) {
            i17 = 93184 | i12;
        }
        if ((1572864 & i11) == 0) {
            eVar4 = eVar;
            i17 |= pVar2.h(eVar4) ? 1048576 : 524288;
        } else {
            eVar4 = eVar;
        }
        if ((12582912 & i11) == 0) {
            i17 |= pVar2.h(eVar2) ? 8388608 : 4194304;
        }
        int i18 = i17 | 905969664;
        int i19 = (pVar2.g(z11) ? (char) 2048 : (char) 1024) | 438 | (pVar2.f(i0Var) ? 16384 : 8192) | 840433664;
        int i20 = (pVar2.f(i8Var) ? (char) 256 : (char) 128) | 22;
        if ((i18 & 306783379) == 306783378 && (306783379 & i19) == 306783378 && (i20 & 147) == 146 && pVar2.z()) {
            pVar2.N();
            z14 = z10;
            j0Var3 = j0Var;
            t0Var3 = t0Var;
            i16 = i6;
            i15 = i10;
            q0Var2 = q0Var;
            pVar = pVar2;
        } else {
            pVar2.P();
            if ((i11 & 1) == 0 || pVar2.y()) {
                k2.j0 j0Var4 = (k2.j0) pVar2.k(v8.f9867a);
                d0.t0 t0Var4 = d0.t0.f4114b;
                int i21 = z12 ? 1 : Integer.MAX_VALUE;
                z4 z4Var = z4.f10066a;
                t0Var2 = t0Var4;
                i13 = 1;
                a10 = m6.a(pVar2, 3);
                j0Var2 = j0Var4;
                z13 = true;
                i14 = i21;
            } else {
                pVar2.N();
                z13 = z10;
                j0Var2 = j0Var;
                t0Var2 = t0Var;
                i14 = i6;
                i13 = i10;
                a10 = q0Var;
            }
            pVar2.r();
            pVar2.T(30368324);
            Object I = pVar2.I();
            if (I == p0.l.f11605a) {
                I = new v.k();
                pVar2.d0(I);
            }
            v.k kVar = (v.k) I;
            pVar2.q(false);
            pVar2.T(30374434);
            long b10 = j0Var2.b();
            if (b10 == 16) {
                b10 = i8Var.a(z13, z11, ((Boolean) qb.u.l(kVar, pVar2, 0).getValue()).booleanValue());
            }
            long j10 = b10;
            pVar2.q(false);
            k2.j0 d2 = j0Var2.d(new k2.j0(j10, 0L, null, 0L, 0, 0L, 16777214));
            w2.b bVar = (w2.b) pVar2.k(c2.t1.f2821f);
            p0.f1 a11 = h0.n0.f5891a.a(i8Var.f9061k);
            f5 f5Var = new f5(rVar2, eVar4, bVar, z11, i8Var, a0Var, cVar, z13, d2, u0Var, t0Var2, z12, i14, i13, i0Var, kVar, eVar2, eVar3, a10);
            pVar = pVar2;
            p0.d.a(a11, x0.f.b(1830921872, f5Var, pVar), pVar, 56);
            z14 = z13;
            t0Var3 = t0Var2;
            i15 = i13;
            q0Var2 = a10;
            j0Var3 = j0Var2;
            i16 = i14;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new g5(a0Var, cVar, rVar, z14, j0Var3, eVar, eVar2, eVar3, z11, i0Var, u0Var, t0Var3, z12, i16, i15, q0Var2, i8Var, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [boolean, int] */
    public static final void c(kb.e eVar, kb.f fVar, kb.e eVar2, kb.e eVar3, kb.e eVar4, kb.e eVar5, kb.e eVar6, boolean z10, float f10, kb.c cVar, x0.a aVar, kb.e eVar7, w.u0 u0Var, p0.m mVar, int i6, int i10) {
        int i11;
        int i12;
        w.u0 u0Var2;
        c1.i iVar;
        w2.k kVar;
        kb.e eVar8;
        float f11;
        c1.i iVar2;
        kb.e eVar9;
        kb.e eVar10;
        float f12;
        kb.e eVar11;
        boolean z11;
        kb.e eVar12;
        kb.e eVar13;
        kb.e eVar14;
        kb.e eVar15 = eVar6;
        c1.i iVar3 = c1.b.f2501p;
        c1.i iVar4 = c1.b.f2497l;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1408290209);
        int i13 = i6 & 6;
        c1.o oVar = c1.o.f2524a;
        if (i13 == 0) {
            i11 = i6 | (pVar.f(oVar) ? 4 : 2);
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= pVar.h(eVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i11 |= pVar.h(fVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i11 |= pVar.h(eVar2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i11 |= pVar.h(eVar3) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i11 |= pVar.h(eVar4) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i11 |= pVar.h(eVar5) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i11 |= pVar.h(eVar15) ? 8388608 : 4194304;
        }
        if ((100663296 & i6) == 0) {
            i11 |= pVar.g(z10) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i11 |= pVar.c(f10) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (pVar.h(cVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= pVar.h(eVar7) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            u0Var2 = u0Var;
            i12 |= pVar.f(u0Var2) ? 2048 : 1024;
        } else {
            u0Var2 = u0Var;
        }
        int i14 = i12;
        if ((i11 & 306783379) == 306783378 && (i14 & 1171) == 1170 && pVar.z()) {
            pVar.N();
            eVar14 = eVar2;
            eVar12 = eVar7;
            f12 = f10;
            eVar13 = eVar15;
        } else {
            boolean z12 = ((i14 & 14) == 4) | ((i11 & 234881024) == 67108864) | ((i11 & 1879048192) == 536870912) | ((i14 & 7168) == 2048);
            Object I = pVar.I();
            if (z12 || I == p0.l.f11605a) {
                I = new l5(cVar, z10, f10, u0Var2);
                pVar.d0(I);
            }
            l5 l5Var = (l5) I;
            w2.k kVar2 = (w2.k) pVar.k(c2.t1.f2826l);
            int i15 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(oVar, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar5 = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar5);
            } else {
                pVar.g0();
            }
            b2.h hVar = b2.j.f1846g;
            p0.d.P(l5Var, hVar, pVar);
            b2.h hVar2 = b2.j.f1845f;
            p0.d.P(m10, hVar2, pVar);
            b2.h hVar3 = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i15))) {
                p.a.n(i15, pVar, i15, hVar3);
            }
            b2.h hVar4 = b2.j.f1844d;
            p0.d.P(c10, hVar4, pVar);
            aVar.invoke(pVar, Integer.valueOf((i14 >> 3) & 14));
            pVar.T(250370369);
            if (eVar3 != null) {
                c1.r j10 = androidx.compose.ui.layout.a.c(oVar, "Leading").j(n0.h0.f10670i);
                iVar = iVar3;
                z1.d0 e = w.m.e(iVar, false);
                int i16 = pVar.P;
                x0.d m11 = pVar.m();
                c1.r c11 = c1.a.c(j10, pVar);
                pVar.X();
                kVar = kVar2;
                if (pVar.O) {
                    pVar.l(iVar5);
                } else {
                    pVar.g0();
                }
                p0.d.P(e, hVar, pVar);
                p0.d.P(m11, hVar2, pVar);
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i16))) {
                    p.a.n(i16, pVar, i16, hVar3);
                }
                p0.d.P(c11, hVar4, pVar);
                eVar3.invoke(pVar, Integer.valueOf((i11 >> 12) & 14));
                pVar.q(true);
            } else {
                iVar = iVar3;
                kVar = kVar2;
            }
            ?? r15 = 0;
            pVar.q(false);
            pVar.T(250379492);
            if (eVar4 != null) {
                c1.r j11 = androidx.compose.ui.layout.a.c(oVar, "Trailing").j(n0.h0.f10670i);
                z1.d0 e3 = w.m.e(iVar, false);
                int i17 = pVar.P;
                x0.d m12 = pVar.m();
                c1.r c12 = c1.a.c(j11, pVar);
                pVar.X();
                if (pVar.O) {
                    pVar.l(iVar5);
                } else {
                    pVar.g0();
                }
                p0.d.P(e3, hVar, pVar);
                p0.d.P(m12, hVar2, pVar);
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i17))) {
                    p.a.n(i17, pVar, i17, hVar3);
                }
                p0.d.P(c12, hVar4, pVar);
                eVar4.invoke(pVar, Integer.valueOf((i11 >> 15) & 14));
                pVar.q(true);
                r15 = 0;
            }
            pVar.q(r15);
            w2.k kVar3 = kVar;
            float e10 = androidx.compose.foundation.layout.a.e(u0Var2, kVar3);
            float d2 = androidx.compose.foundation.layout.a.d(u0Var2, kVar3);
            if (eVar3 != null) {
                e10 -= n0.h0.f10666c;
                float f13 = (float) r15;
                if (e10 < f13) {
                    e10 = f13;
                }
            }
            float f14 = e10;
            if (eVar4 != null) {
                d2 -= n0.h0.f10666c;
                float f15 = (float) r15;
                if (d2 < f15) {
                    d2 = f15;
                }
            }
            pVar.T(250410106);
            if (eVar5 != null) {
                c1.r m13 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.r(androidx.compose.foundation.layout.b.f(androidx.compose.ui.layout.a.c(oVar, "Prefix"), n0.h0.f10668f, 0.0f, 2)), f14, 0.0f, n0.h0.e, 0.0f, 10);
                iVar2 = iVar4;
                z1.d0 e11 = w.m.e(iVar2, false);
                int i18 = pVar.P;
                x0.d m14 = pVar.m();
                c1.r c13 = c1.a.c(m13, pVar);
                pVar.X();
                f11 = d2;
                if (pVar.O) {
                    pVar.l(iVar5);
                } else {
                    pVar.g0();
                }
                p0.d.P(e11, hVar, pVar);
                p0.d.P(m14, hVar2, pVar);
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i18))) {
                    p.a.n(i18, pVar, i18, hVar3);
                }
                p0.d.P(c13, hVar4, pVar);
                kb.e eVar16 = eVar5;
                eVar16.invoke(pVar, Integer.valueOf((i11 >> 18) & 14));
                pVar.q(true);
                eVar8 = eVar16;
            } else {
                eVar8 = eVar5;
                f11 = d2;
                iVar2 = iVar4;
            }
            pVar.q(false);
            pVar.T(250422072);
            if (eVar6 != null) {
                c1.r m15 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.r(androidx.compose.foundation.layout.b.f(androidx.compose.ui.layout.a.c(oVar, "Suffix"), n0.h0.f10668f, 0.0f, 2)), n0.h0.e, 0.0f, f11, 0.0f, 10);
                z1.d0 e12 = w.m.e(iVar2, false);
                int i19 = pVar.P;
                x0.d m16 = pVar.m();
                c1.r c14 = c1.a.c(m15, pVar);
                pVar.X();
                if (pVar.O) {
                    pVar.l(iVar5);
                } else {
                    pVar.g0();
                }
                p0.d.P(e12, hVar, pVar);
                p0.d.P(m16, hVar2, pVar);
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i19))) {
                    p.a.n(i19, pVar, i19, hVar3);
                }
                p0.d.P(c14, hVar4, pVar);
                kb.e eVar17 = eVar6;
                eVar17.invoke(pVar, Integer.valueOf((i11 >> 21) & 14));
                pVar.q(true);
                eVar9 = eVar17;
            } else {
                eVar9 = eVar6;
            }
            pVar.q(false);
            float f16 = n0.h0.f10668f;
            c1.r m17 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.r(androidx.compose.foundation.layout.b.f(oVar, f16, 0.0f, 2)), eVar8 == null ? f14 : 0, 0.0f, eVar9 == null ? f11 : 0, 0.0f, 10);
            pVar.T(250444361);
            if (fVar != null) {
                fVar.invoke(androidx.compose.ui.layout.a.c(oVar, "Hint").j(m17), pVar, Integer.valueOf((i11 >> 3) & 112));
            }
            pVar.q(false);
            c1.r j12 = androidx.compose.ui.layout.a.c(oVar, "TextField").j(m17);
            z1.d0 e13 = w.m.e(iVar2, true);
            int i20 = pVar.P;
            x0.d m18 = pVar.m();
            c1.r c15 = c1.a.c(j12, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar5);
            } else {
                pVar.g0();
            }
            p0.d.P(e13, hVar, pVar);
            p0.d.P(m18, hVar2, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i20))) {
                p.a.n(i20, pVar, i20, hVar3);
            }
            p0.d.P(c15, hVar4, pVar);
            eVar.invoke(pVar, Integer.valueOf((i11 >> 3) & 14));
            pVar.q(true);
            pVar.T(250455481);
            if (eVar2 != null) {
                f12 = f10;
                c1.r c16 = androidx.compose.ui.layout.a.c(androidx.compose.foundation.layout.b.r(androidx.compose.foundation.layout.b.f(oVar, com.google.android.gms.internal.measurement.e4.r(f16, n0.h0.f10669g, f12), 0.0f, 2)), "Label");
                z1.d0 e14 = w.m.e(iVar2, false);
                int i21 = pVar.P;
                x0.d m19 = pVar.m();
                c1.r c17 = c1.a.c(c16, pVar);
                pVar.X();
                if (pVar.O) {
                    pVar.l(iVar5);
                } else {
                    pVar.g0();
                }
                p0.d.P(e14, hVar, pVar);
                p0.d.P(m19, hVar2, pVar);
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i21))) {
                    p.a.n(i21, pVar, i21, hVar3);
                }
                p0.d.P(c17, hVar4, pVar);
                kb.e eVar18 = eVar2;
                eVar18.invoke(pVar, Integer.valueOf((i11 >> 9) & 14));
                pVar.q(true);
                eVar10 = eVar18;
            } else {
                eVar10 = eVar2;
                f12 = f10;
            }
            boolean z13 = false;
            pVar.q(false);
            pVar.T(250473414);
            if (eVar7 != null) {
                c1.r i22 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.b.r(androidx.compose.foundation.layout.b.f(androidx.compose.ui.layout.a.c(oVar, "Supporting"), n0.h0.h, 0.0f, 2)), n8.e());
                z1.d0 e15 = w.m.e(iVar2, false);
                int i23 = pVar.P;
                x0.d m20 = pVar.m();
                c1.r c18 = c1.a.c(i22, pVar);
                pVar.X();
                if (pVar.O) {
                    pVar.l(iVar5);
                } else {
                    pVar.g0();
                }
                p0.d.P(e15, hVar, pVar);
                p0.d.P(m20, hVar2, pVar);
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i23))) {
                    p.a.n(i23, pVar, i23, hVar3);
                }
                p0.d.P(c18, hVar4, pVar);
                kb.e eVar19 = eVar7;
                eVar19.invoke(pVar, Integer.valueOf((i14 >> 6) & 14));
                z11 = true;
                pVar.q(true);
                z13 = false;
                eVar11 = eVar19;
            } else {
                eVar11 = eVar7;
                z11 = true;
            }
            pVar.q(z13);
            pVar.q(z11);
            eVar14 = eVar10;
            eVar13 = eVar9;
            eVar12 = eVar11;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h5(eVar, fVar, eVar14, eVar3, eVar4, eVar5, eVar13, z10, f12, cVar, aVar, eVar12, u0Var2, i6, i10);
        }
    }

    public static final int d(int i6, int i10, int i11, int i12, int i13, int i14, int i15, int i16, float f10, long j10, float f11, w.u0 u0Var) {
        int[] iArr = {i15, i11, i12, com.google.android.gms.internal.measurement.e4.s(f10, i14, 0)};
        for (int i17 = 0; i17 < 4; i17++) {
            i13 = Math.max(i13, iArr[i17]);
        }
        float b10 = u0Var.b() * f11;
        return Math.max(w2.a.i(j10), Math.max(i6, Math.max(i10, mb.a.M(com.google.android.gms.internal.measurement.e4.r(b10, Math.max(b10, i14 / 2.0f), f10) + i13 + (u0Var.a() * f11)))) + i16);
    }

    public static final int e(int i6, int i10, int i11, int i12, int i13, int i14, int i15, float f10, long j10, float f11, w.u0 u0Var) {
        int i16 = i11 + i12;
        int max = Math.max(i13 + i16, Math.max(i15 + i16, com.google.android.gms.internal.measurement.e4.s(f10, i14, 0))) + i6 + i10;
        w2.k kVar = w2.k.f15523l;
        return Math.max(max, Math.max(mb.a.M((i14 + ((u0Var.c(kVar) + u0Var.d(kVar)) * f11)) * f10), w2.a.j(j10)));
    }

    public static final int f(boolean z10, int i6, int i10, z1.m0 m0Var, z1.m0 m0Var2) {
        if (z10) {
            i10 = Math.round((1 + 0.0f) * ((i6 - m0Var2.f17165m) / 2.0f));
        }
        float f10 = n0.h0.f10665b;
        return Math.max(i10, (m0Var != null ? m0Var.f17165m : 0) / 2);
    }
}
