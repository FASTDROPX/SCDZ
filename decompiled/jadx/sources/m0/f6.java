package m0;

import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class f6 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f8853a = 16;

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(c1.r rVar, kb.e eVar, kb.e eVar2, kb.e eVar3, kb.e eVar4, int i6, long j10, long j11, w.j1 j1Var, x0.a aVar, p0.m mVar, int i10, int i11) {
        c1.r rVar2;
        int i12;
        kb.e eVar5;
        int i13;
        int i14;
        kb.e eVar6;
        int i15;
        kb.e eVar7;
        kb.e eVar8;
        kb.e eVar9;
        long j12;
        long b10;
        w.j1 j1Var2;
        boolean f10;
        Object I;
        boolean f11;
        Object I2;
        long j13;
        p0.p pVar;
        c1.r rVar3;
        w.j1 j1Var3;
        kb.e eVar10;
        kb.e eVar11;
        int i16;
        long j14;
        kb.e eVar12;
        kb.e eVar13;
        p0.g1 s3;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-1219521777);
        int i17 = i11 & 1;
        int i18 = 2;
        if (i17 != 0) {
            i12 = i10 | 6;
            rVar2 = rVar;
        } else if ((i10 & 6) == 0) {
            rVar2 = rVar;
            i12 = (pVar2.f(rVar2) ? 4 : 2) | i10;
        } else {
            rVar2 = rVar;
            i12 = i10;
        }
        int i19 = i11 & 2;
        if (i19 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            eVar5 = eVar;
            i12 |= pVar2.h(eVar5) ? 32 : 16;
            i13 = i12 | 384;
            i14 = i11 & 8;
            if (i14 == 0) {
                i13 = i12 | 3456;
            } else if ((i10 & 3072) == 0) {
                eVar6 = eVar3;
                i13 |= pVar2.h(eVar6) ? 2048 : 1024;
                i15 = i11 & 16;
                if (i15 != 0) {
                    i13 |= 24576;
                } else if ((i10 & 24576) == 0) {
                    eVar7 = eVar4;
                    i13 |= pVar2.h(eVar7) ? 16384 : 8192;
                    if (((i13 | 38469632) & 306783379) == 306783378 || !pVar2.z()) {
                        pVar2.P();
                        if ((i10 & 1) != 0 || pVar2.y()) {
                            if (i17 != 0) {
                                rVar2 = c1.o.f2524a;
                            }
                            if (i19 != 0) {
                                eVar5 = l1.f9199a;
                            }
                            eVar8 = l1.f9200b;
                            if (i14 != 0) {
                                eVar6 = l1.f9201c;
                            }
                            eVar9 = i15 == 0 ? l1.f9202d : eVar7;
                            j12 = ((d1) pVar2.k(f1.f8827a)).f8658n;
                            b10 = f1.b(j12, pVar2);
                            WeakHashMap weakHashMap = w.k1.f15412u;
                            j1Var2 = w.g0.e(pVar2).f15418g;
                        } else {
                            pVar2.N();
                            eVar8 = eVar2;
                            i18 = i6;
                            j12 = j10;
                            j1Var2 = j1Var;
                            eVar9 = eVar7;
                            b10 = j11;
                        }
                        c1.r rVar4 = rVar2;
                        pVar2.r();
                        f10 = pVar2.f(j1Var2);
                        I = pVar2.I();
                        p0.o0 o0Var = p0.l.f11605a;
                        if (!f10 || I == o0Var) {
                            I = new n0.z(j1Var2);
                            pVar2.d0(I);
                        }
                        n0.z zVar = (n0.z) I;
                        f11 = pVar2.f(zVar) | pVar2.f(j1Var2);
                        kb.e eVar14 = eVar8;
                        I2 = pVar2.I();
                        if (!f11 || I2 == o0Var) {
                            I2 = new a3.n(zVar, 21, j1Var2);
                            pVar2.d0(I2);
                        }
                        a2.h hVar = w.m1.f15445a;
                        int i20 = i18;
                        kb.e eVar15 = eVar6;
                        kb.e eVar16 = eVar9;
                        kb.e eVar17 = eVar5;
                        long j15 = b10;
                        long j16 = j12;
                        f8.a(c1.a.a(rVar4, new d0.r1(6, (kb.c) I2)), null, j16, j15, 0.0f, 0.0f, null, x0.f.b(-1979205334, new c6(i20, eVar17, aVar, eVar15, eVar16, zVar, eVar14), pVar2), pVar2, 12582912, 114);
                        j13 = j16;
                        pVar = pVar2;
                        rVar3 = rVar4;
                        j1Var3 = j1Var2;
                        eVar10 = eVar17;
                        eVar11 = eVar14;
                        i16 = i20;
                        j14 = j15;
                        eVar12 = eVar15;
                        eVar13 = eVar16;
                    } else {
                        pVar2.N();
                        i16 = i6;
                        j13 = j10;
                        j1Var3 = j1Var;
                        rVar3 = rVar2;
                        eVar12 = eVar6;
                        eVar10 = eVar5;
                        eVar13 = eVar7;
                        pVar = pVar2;
                        eVar11 = eVar2;
                        j14 = j11;
                    }
                    s3 = pVar.s();
                    if (s3 == null) {
                        s3.f11555d = new d6(rVar3, eVar10, eVar11, eVar12, eVar13, i16, j13, j14, j1Var3, aVar, i10, i11);
                        return;
                    }
                    return;
                }
                eVar7 = eVar4;
                if (((i13 | 38469632) & 306783379) == 306783378) {
                }
                pVar2.P();
                if ((i10 & 1) != 0) {
                }
                if (i17 != 0) {
                }
                if (i19 != 0) {
                }
                eVar8 = l1.f9200b;
                if (i14 != 0) {
                }
                if (i15 == 0) {
                }
                j12 = ((d1) pVar2.k(f1.f8827a)).f8658n;
                b10 = f1.b(j12, pVar2);
                WeakHashMap weakHashMap2 = w.k1.f15412u;
                j1Var2 = w.g0.e(pVar2).f15418g;
                c1.r rVar42 = rVar2;
                pVar2.r();
                f10 = pVar2.f(j1Var2);
                I = pVar2.I();
                p0.o0 o0Var2 = p0.l.f11605a;
                if (!f10) {
                }
                I = new n0.z(j1Var2);
                pVar2.d0(I);
                n0.z zVar2 = (n0.z) I;
                f11 = pVar2.f(zVar2) | pVar2.f(j1Var2);
                kb.e eVar142 = eVar8;
                I2 = pVar2.I();
                if (!f11) {
                }
                I2 = new a3.n(zVar2, 21, j1Var2);
                pVar2.d0(I2);
                a2.h hVar2 = w.m1.f15445a;
                int i202 = i18;
                kb.e eVar152 = eVar6;
                kb.e eVar162 = eVar9;
                kb.e eVar172 = eVar5;
                long j152 = b10;
                long j162 = j12;
                f8.a(c1.a.a(rVar42, new d0.r1(6, (kb.c) I2)), null, j162, j152, 0.0f, 0.0f, null, x0.f.b(-1979205334, new c6(i202, eVar172, aVar, eVar152, eVar162, zVar2, eVar142), pVar2), pVar2, 12582912, 114);
                j13 = j162;
                pVar = pVar2;
                rVar3 = rVar42;
                j1Var3 = j1Var2;
                eVar10 = eVar172;
                eVar11 = eVar142;
                i16 = i202;
                j14 = j152;
                eVar12 = eVar152;
                eVar13 = eVar162;
                s3 = pVar.s();
                if (s3 == null) {
                }
            }
            eVar6 = eVar3;
            i15 = i11 & 16;
            if (i15 != 0) {
            }
            eVar7 = eVar4;
            if (((i13 | 38469632) & 306783379) == 306783378) {
            }
            pVar2.P();
            if ((i10 & 1) != 0) {
            }
            if (i17 != 0) {
            }
            if (i19 != 0) {
            }
            eVar8 = l1.f9200b;
            if (i14 != 0) {
            }
            if (i15 == 0) {
            }
            j12 = ((d1) pVar2.k(f1.f8827a)).f8658n;
            b10 = f1.b(j12, pVar2);
            WeakHashMap weakHashMap22 = w.k1.f15412u;
            j1Var2 = w.g0.e(pVar2).f15418g;
            c1.r rVar422 = rVar2;
            pVar2.r();
            f10 = pVar2.f(j1Var2);
            I = pVar2.I();
            p0.o0 o0Var22 = p0.l.f11605a;
            if (!f10) {
            }
            I = new n0.z(j1Var2);
            pVar2.d0(I);
            n0.z zVar22 = (n0.z) I;
            f11 = pVar2.f(zVar22) | pVar2.f(j1Var2);
            kb.e eVar1422 = eVar8;
            I2 = pVar2.I();
            if (!f11) {
            }
            I2 = new a3.n(zVar22, 21, j1Var2);
            pVar2.d0(I2);
            a2.h hVar22 = w.m1.f15445a;
            int i2022 = i18;
            kb.e eVar1522 = eVar6;
            kb.e eVar1622 = eVar9;
            kb.e eVar1722 = eVar5;
            long j1522 = b10;
            long j1622 = j12;
            f8.a(c1.a.a(rVar422, new d0.r1(6, (kb.c) I2)), null, j1622, j1522, 0.0f, 0.0f, null, x0.f.b(-1979205334, new c6(i2022, eVar1722, aVar, eVar1522, eVar1622, zVar22, eVar1422), pVar2), pVar2, 12582912, 114);
            j13 = j1622;
            pVar = pVar2;
            rVar3 = rVar422;
            j1Var3 = j1Var2;
            eVar10 = eVar1722;
            eVar11 = eVar1422;
            i16 = i2022;
            j14 = j1522;
            eVar12 = eVar1522;
            eVar13 = eVar1622;
            s3 = pVar.s();
            if (s3 == null) {
            }
        }
        eVar5 = eVar;
        i13 = i12 | 384;
        i14 = i11 & 8;
        if (i14 == 0) {
        }
        eVar6 = eVar3;
        i15 = i11 & 16;
        if (i15 != 0) {
        }
        eVar7 = eVar4;
        if (((i13 | 38469632) & 306783379) == 306783378) {
        }
        pVar2.P();
        if ((i10 & 1) != 0) {
        }
        if (i17 != 0) {
        }
        if (i19 != 0) {
        }
        eVar8 = l1.f9200b;
        if (i14 != 0) {
        }
        if (i15 == 0) {
        }
        j12 = ((d1) pVar2.k(f1.f8827a)).f8658n;
        b10 = f1.b(j12, pVar2);
        WeakHashMap weakHashMap222 = w.k1.f15412u;
        j1Var2 = w.g0.e(pVar2).f15418g;
        c1.r rVar4222 = rVar2;
        pVar2.r();
        f10 = pVar2.f(j1Var2);
        I = pVar2.I();
        p0.o0 o0Var222 = p0.l.f11605a;
        if (!f10) {
        }
        I = new n0.z(j1Var2);
        pVar2.d0(I);
        n0.z zVar222 = (n0.z) I;
        f11 = pVar2.f(zVar222) | pVar2.f(j1Var2);
        kb.e eVar14222 = eVar8;
        I2 = pVar2.I();
        if (!f11) {
        }
        I2 = new a3.n(zVar222, 21, j1Var2);
        pVar2.d0(I2);
        a2.h hVar222 = w.m1.f15445a;
        int i20222 = i18;
        kb.e eVar15222 = eVar6;
        kb.e eVar16222 = eVar9;
        kb.e eVar17222 = eVar5;
        long j15222 = b10;
        long j16222 = j12;
        f8.a(c1.a.a(rVar4222, new d0.r1(6, (kb.c) I2)), null, j16222, j15222, 0.0f, 0.0f, null, x0.f.b(-1979205334, new c6(i20222, eVar17222, aVar, eVar15222, eVar16222, zVar222, eVar14222), pVar2), pVar2, 12582912, 114);
        j13 = j16222;
        pVar = pVar2;
        rVar3 = rVar4222;
        j1Var3 = j1Var2;
        eVar10 = eVar17222;
        eVar11 = eVar14222;
        i16 = i20222;
        j14 = j15222;
        eVar12 = eVar15222;
        eVar13 = eVar16222;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void b(int i6, kb.e eVar, x0.a aVar, kb.e eVar2, kb.e eVar3, w.j1 j1Var, kb.e eVar4, p0.m mVar, int i10) {
        int i11;
        x0.a aVar2;
        w.j1 j1Var2;
        kb.e eVar5;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-975511942);
        if ((i10 & 6) == 0) {
            i11 = (pVar.d(i6) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= pVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            aVar2 = aVar;
            i11 |= pVar.h(aVar2) ? 256 : 128;
        } else {
            aVar2 = aVar;
        }
        if ((i10 & 3072) == 0) {
            i11 |= pVar.h(eVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= pVar.h(eVar3) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            j1Var2 = j1Var;
            i11 |= pVar.f(j1Var2) ? 131072 : 65536;
        } else {
            j1Var2 = j1Var;
        }
        if ((1572864 & i10) == 0) {
            eVar5 = eVar4;
            i11 |= pVar.h(eVar5) ? 1048576 : 524288;
        } else {
            eVar5 = eVar4;
        }
        if ((i11 & 599187) == 599186 && pVar.z()) {
            pVar.N();
        } else {
            boolean z10 = ((i11 & 112) == 32) | ((i11 & 7168) == 2048) | ((458752 & i11) == 131072) | ((57344 & i11) == 16384) | ((i11 & 14) == 4) | ((3670016 & i11) == 1048576) | ((i11 & 896) == 256);
            Object I = pVar.I();
            if (z10 || I == p0.l.f11605a) {
                c6 c6Var = new c6(eVar, eVar2, eVar3, i6, j1Var2, eVar5, aVar2);
                pVar.d0(c6Var);
                I = c6Var;
            }
            z1.r0.b(null, (kb.e) I, pVar, 0);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new m0(i6, eVar, aVar, eVar2, eVar3, j1Var, eVar4, i10);
        }
    }
}
