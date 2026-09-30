package m0;

import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9922a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f9923b;

    static {
        new q.s(0.8f, 0.0f, 0.8f, 0.15f);
        float f10 = 4;
        f9922a = f10;
        f9923b = 16 - f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(x0.a aVar, c1.r rVar, x0.a aVar2, kb.f fVar, float f10, w.j1 j1Var, i9 i9Var, p0.m mVar, int i6, int i10) {
        kb.f fVar2;
        i9 i9Var2;
        int i11;
        int i12;
        float f11;
        int i13;
        kb.f fVar3;
        i9 i9Var3;
        c1.r rVar2;
        w.j1 j1Var2;
        int i14;
        p0.p pVar;
        float f12;
        c1.r rVar3;
        kb.f fVar4;
        w.j1 j1Var3;
        i9 i9Var4;
        p0.g1 s3;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1952988048);
        int i15 = i6 | 48;
        int i16 = i10 & 8;
        if (i16 != 0) {
            i15 = i6 | 3120;
        } else if ((i6 & 3072) == 0) {
            fVar2 = fVar;
            i15 |= pVar2.h(fVar2) ? 2048 : 1024;
            int i17 = i15 | 90112;
            if ((i10 & 64) != 0) {
                i9Var2 = i9Var;
                if (pVar2.f(i9Var2)) {
                    i11 = 1048576;
                    i12 = i17 | i11 | 12582912;
                    if ((4793491 & i12) == 4793490 || !pVar2.z()) {
                        pVar2.P();
                        if ((i6 & 1) != 0 || pVar2.y()) {
                            kb.f fVar5 = i16 != 0 ? j1.f9100b : fVar2;
                            f11 = j9.f9125a;
                            WeakHashMap weakHashMap = w.k1.f15412u;
                            w.r0 r0Var = new w.r0(w.g0.e(pVar2).f15418g, w.b.f15336g | 16);
                            int i18 = i12 & (-458753);
                            if ((i10 & 64) != 0) {
                                i9Var2 = j9.b((d1) pVar2.k(f1.f8827a));
                                i13 = i12 & (-4128769);
                            } else {
                                i13 = i18;
                            }
                            fVar3 = fVar5;
                            i9Var3 = i9Var2;
                            rVar2 = c1.o.f2524a;
                            j1Var2 = r0Var;
                            i14 = i13;
                        } else {
                            pVar2.N();
                            i14 = i12 & (-458753);
                            if ((i10 & 64) != 0) {
                                i14 = i12 & (-4128769);
                            }
                            rVar2 = rVar;
                            j1Var2 = j1Var;
                            fVar3 = fVar2;
                            i9Var3 = i9Var2;
                            f11 = f10;
                        }
                        pVar2.r();
                        int i19 = i14 << 6;
                        pVar = pVar2;
                        b(rVar2, aVar, l9.a(pVar2, o0.e0.f10962c), true, aVar2, fVar3, (!w2.e.a(f11, Float.NaN) || w2.e.a(f11, Float.POSITIVE_INFINITY)) ? j9.f9125a : f11, j1Var2, i9Var3, pVar, (i19 & 234881024) | (458752 & i19) | 27702 | 805306368);
                        f12 = f11;
                        rVar3 = rVar2;
                        fVar4 = fVar3;
                        j1Var3 = j1Var2;
                        i9Var4 = i9Var3;
                    } else {
                        pVar2.N();
                        rVar3 = rVar;
                        f12 = f10;
                        j1Var3 = j1Var;
                        pVar = pVar2;
                        i9Var4 = i9Var2;
                        fVar4 = fVar2;
                    }
                    s3 = pVar.s();
                    if (s3 != null) {
                        s3.f11555d = new q(aVar, rVar3, aVar2, fVar4, f12, j1Var3, i9Var4, i6, i10);
                        return;
                    }
                    return;
                }
            } else {
                i9Var2 = i9Var;
            }
            i11 = 524288;
            i12 = i17 | i11 | 12582912;
            if ((4793491 & i12) == 4793490) {
            }
            pVar2.P();
            if ((i6 & 1) != 0) {
            }
            if (i16 != 0) {
            }
            f11 = j9.f9125a;
            WeakHashMap weakHashMap2 = w.k1.f15412u;
            w.r0 r0Var2 = new w.r0(w.g0.e(pVar2).f15418g, w.b.f15336g | 16);
            int i182 = i12 & (-458753);
            if ((i10 & 64) != 0) {
            }
            fVar3 = fVar5;
            i9Var3 = i9Var2;
            rVar2 = c1.o.f2524a;
            j1Var2 = r0Var2;
            i14 = i13;
            pVar2.r();
            int i192 = i14 << 6;
            pVar = pVar2;
            b(rVar2, aVar, l9.a(pVar2, o0.e0.f10962c), true, aVar2, fVar3, (!w2.e.a(f11, Float.NaN) || w2.e.a(f11, Float.POSITIVE_INFINITY)) ? j9.f9125a : f11, j1Var2, i9Var3, pVar, (i192 & 234881024) | (458752 & i192) | 27702 | 805306368);
            f12 = f11;
            rVar3 = rVar2;
            fVar4 = fVar3;
            j1Var3 = j1Var2;
            i9Var4 = i9Var3;
            s3 = pVar.s();
            if (s3 != null) {
            }
        }
        fVar2 = fVar;
        int i172 = i15 | 90112;
        if ((i10 & 64) != 0) {
        }
        i11 = 524288;
        i12 = i172 | i11 | 12582912;
        if ((4793491 & i12) == 4793490) {
        }
        pVar2.P();
        if ((i6 & 1) != 0) {
        }
        if (i16 != 0) {
        }
        f11 = j9.f9125a;
        WeakHashMap weakHashMap22 = w.k1.f15412u;
        w.r0 r0Var22 = new w.r0(w.g0.e(pVar2).f15418g, w.b.f15336g | 16);
        int i1822 = i12 & (-458753);
        if ((i10 & 64) != 0) {
        }
        fVar3 = fVar5;
        i9Var3 = i9Var2;
        rVar2 = c1.o.f2524a;
        j1Var2 = r0Var22;
        i14 = i13;
        pVar2.r();
        int i1922 = i14 << 6;
        pVar = pVar2;
        b(rVar2, aVar, l9.a(pVar2, o0.e0.f10962c), true, aVar2, fVar3, (!w2.e.a(f11, Float.NaN) || w2.e.a(f11, Float.POSITIVE_INFINITY)) ? j9.f9125a : f11, j1Var2, i9Var3, pVar, (i1922 & 234881024) | (458752 & i1922) | 27702 | 805306368);
        f12 = f11;
        rVar3 = rVar2;
        fVar4 = fVar3;
        j1Var3 = j1Var2;
        i9Var4 = i9Var3;
        s3 = pVar.s();
        if (s3 != null) {
        }
    }

    public static final void b(c1.r rVar, kb.e eVar, k2.j0 j0Var, boolean z10, x0.a aVar, kb.f fVar, float f10, w.j1 j1Var, i9 i9Var, p0.m mVar, int i6) {
        int i10;
        p0.p pVar;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-342194911);
        if ((i6 & 6) == 0) {
            i10 = (pVar2.f(rVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar2.h(eVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar2.f(j0Var) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar2.g(z10) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar2.h(aVar) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar2.h(fVar) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i10 |= pVar2.c(f10) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i10 |= pVar2.f(j1Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i6) == 0) {
            i10 |= pVar2.f(i9Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i6) == 0) {
            i10 |= pVar2.f(null) ? 536870912 : 268435456;
        }
        if ((306783379 & i10) == 306783378 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            if (Float.isNaN(f10) || f10 == Float.POSITIVE_INFINITY) {
                da.p.g("The expandedHeight is expected to be specified and finite");
                return;
            }
            float A = ((w2.b) pVar2.k(c2.t1.f2821f)).A(f10);
            if (A < 0.0f) {
                A = 0.0f;
            }
            int i11 = i10 & 1879048192;
            boolean c10 = (i11 == 536870912) | pVar2.c(A);
            Object I = pVar2.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (c10 || I == o0Var) {
                I = new e1(0, 15);
                pVar2.d0(I);
            }
            p0.d.g((kb.a) I, pVar2);
            boolean z11 = i11 == 536870912;
            Object I2 = pVar2.I();
            if (z11 || I2 == o0Var) {
                I2 = p0.d.A(new e1(0, 16));
                pVar2.d0(I2);
            }
            p0.d2 a10 = p.n0.a(j1.l0.p(q.x.f12568c.b(((Number) ((p0.d2) I2).getValue()).floatValue()), i9Var.f9077a, i9Var.f9078b), q.c.p(5, null), pVar2, 48);
            x0.a b10 = x0.f.b(1370231018, new a1.a0(10, fVar), pVar2);
            pVar2.T(-1193605157);
            pVar2.q(false);
            pVar = pVar2;
            f8.a(rVar.j(c1.o.f2524a), null, ((j1.v) a10.getValue()).f6839a, 0L, 0.0f, 0.0f, null, x0.f.b(-1943739546, new s(j1Var, f10, i9Var, eVar, j0Var, z10, aVar, b10), pVar2), pVar, 12582912, 122);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new t(rVar, eVar, j0Var, z10, aVar, fVar, f10, j1Var, i9Var, i6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(kb.e eVar, c1.r rVar, x0.a aVar, kb.f fVar, float f10, w.j1 j1Var, i9 i9Var, p0.m mVar, int i6, int i10) {
        kb.f fVar2;
        int i11;
        float f11;
        i9 i9Var2;
        int i12;
        kb.f fVar3;
        c1.r rVar2;
        i9 i9Var3;
        w.j1 j1Var2;
        p0.p pVar;
        float f12;
        c1.r rVar3;
        kb.f fVar4;
        w.j1 j1Var3;
        i9 i9Var4;
        p0.g1 s3;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(226148675);
        int i13 = i6 | 48;
        int i14 = i10 & 8;
        if (i14 != 0) {
            i13 = i6 | 3120;
        } else if ((i6 & 3072) == 0) {
            fVar2 = fVar;
            i13 |= pVar2.h(fVar2) ? 2048 : 1024;
            i11 = i13 | 13197312;
            if ((4793491 & i11) == 4793490 || !pVar2.z()) {
                pVar2.P();
                if ((i6 & 1) != 0 || pVar2.y()) {
                    kb.f fVar5 = i14 == 0 ? j1.f9099a : fVar2;
                    f11 = j9.f9125a;
                    WeakHashMap weakHashMap = w.k1.f15412u;
                    w.r0 r0Var = new w.r0(w.g0.e(pVar2).f15418g, w.b.f15336g | 16);
                    d1 d1Var = (d1) pVar2.k(f1.f8827a);
                    i9Var2 = d1Var.Q;
                    if (i9Var2 == null) {
                        float f13 = o0.e0.f10960a;
                        i9 i9Var5 = new i9(f1.c(d1Var, 35), f1.c(d1Var, o0.e0.e), f1.c(d1Var, o0.e0.f10963d), f1.c(d1Var, o0.e0.f10961b), f1.c(d1Var, o0.e0.f10964f));
                        d1Var.Q = i9Var5;
                        i9Var2 = i9Var5;
                    }
                    i12 = i11 & (-4128769);
                    fVar3 = fVar5;
                    rVar2 = c1.o.f2524a;
                    i9Var3 = i9Var2;
                    j1Var2 = r0Var;
                } else {
                    pVar2.N();
                    i12 = i11 & (-4128769);
                    rVar2 = rVar;
                    j1Var2 = j1Var;
                    i9Var3 = i9Var;
                    fVar3 = fVar2;
                    f11 = f10;
                }
                pVar2.r();
                pVar = pVar2;
                b(rVar2, eVar, l9.a(pVar2, o0.e0.f10962c), false, aVar, fVar3, (!w2.e.a(f11, Float.NaN) || w2.e.a(f11, Float.POSITIVE_INFINITY)) ? j9.f9125a : f11, j1Var2, i9Var3, pVar, ((i12 << 6) & 458752) | 805334070);
                f12 = f11;
                rVar3 = rVar2;
                fVar4 = fVar3;
                j1Var3 = j1Var2;
                i9Var4 = i9Var3;
            } else {
                pVar2.N();
                rVar3 = rVar;
                f12 = f10;
                j1Var3 = j1Var;
                i9Var4 = i9Var;
                pVar = pVar2;
                fVar4 = fVar2;
            }
            s3 = pVar.s();
            if (s3 == null) {
                s3.f11555d = new q(eVar, rVar3, aVar, fVar4, f12, j1Var3, i9Var4, i6, i10);
                return;
            }
            return;
        }
        fVar2 = fVar;
        i11 = i13 | 13197312;
        if ((4793491 & i11) == 4793490) {
        }
        pVar2.P();
        if ((i6 & 1) != 0) {
        }
        if (i14 == 0) {
        }
        f11 = j9.f9125a;
        WeakHashMap weakHashMap2 = w.k1.f15412u;
        w.r0 r0Var2 = new w.r0(w.g0.e(pVar2).f15418g, w.b.f15336g | 16);
        d1 d1Var2 = (d1) pVar2.k(f1.f8827a);
        i9Var2 = d1Var2.Q;
        if (i9Var2 == null) {
        }
        i12 = i11 & (-4128769);
        fVar3 = fVar5;
        rVar2 = c1.o.f2524a;
        i9Var3 = i9Var2;
        j1Var2 = r0Var2;
        pVar2.r();
        pVar = pVar2;
        b(rVar2, eVar, l9.a(pVar2, o0.e0.f10962c), false, aVar, fVar3, (!w2.e.a(f11, Float.NaN) || w2.e.a(f11, Float.POSITIVE_INFINITY)) ? j9.f9125a : f11, j1Var2, i9Var3, pVar, ((i12 << 6) & 458752) | 805334070);
        f12 = f11;
        rVar3 = rVar2;
        fVar4 = fVar3;
        j1Var3 = j1Var2;
        i9Var4 = i9Var3;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void d(c1.r rVar, r rVar2, long j10, long j11, long j12, kb.e eVar, k2.j0 j0Var, w.g gVar, w.e eVar2, x0.a aVar, x0.a aVar2, p0.m mVar, int i6, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        p0.p pVar;
        long j13 = j12;
        x0.a aVar3 = aVar2;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-742442296);
        if ((i6 & 6) == 0) {
            i11 = (pVar2.f(rVar) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= (i6 & 64) == 0 ? pVar2.f(rVar2) : pVar2.h(rVar2) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i11 |= pVar2.e(j10) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i11 |= pVar2.e(j11) ? 2048 : 1024;
        }
        int i15 = i11;
        if ((i6 & 24576) == 0) {
            i12 = i15 | (pVar2.e(j13) ? 16384 : 8192);
        } else {
            i12 = i15;
        }
        if ((i6 & 196608) == 0) {
            i13 = i12 | (pVar2.h(eVar) ? 131072 : 65536);
        } else {
            i13 = i12;
        }
        if ((i6 & 1572864) == 0) {
            i13 |= pVar2.f(j0Var) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i13 |= pVar2.c(1.0f) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i13 |= pVar2.f(gVar) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i13 |= pVar2.f(eVar2) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i14 = i10 | (pVar2.d(0) ? 4 : 2);
        } else {
            i14 = i10;
        }
        if ((i10 & 48) == 0) {
            i14 |= pVar2.g(false) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i14 |= pVar2.h(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i14 |= pVar2.h(aVar3) ? 2048 : 1024;
        }
        int i16 = i14;
        if ((i13 & 306783379) == 306783378 && (i16 & 1171) == 1170 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            boolean z10 = ((i13 & 112) == 32 || ((i13 & 64) != 0 && pVar2.h(rVar2))) | ((i13 & 1879048192) == 536870912) | ((i13 & 234881024) == 67108864) | ((i16 & 14) == 4);
            Object I = pVar2.I();
            if (z10 || I == p0.l.f11605a) {
                I = new v(rVar2, eVar2, gVar);
                pVar2.d0(I);
            }
            z1.d0 d0Var = (z1.d0) I;
            int i17 = pVar2.P;
            x0.d m10 = pVar2.m();
            c1.r c10 = c1.a.c(rVar, pVar2);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(iVar);
            } else {
                pVar2.g0();
            }
            b2.h hVar = b2.j.f1846g;
            p0.d.P(d0Var, hVar, pVar2);
            b2.h hVar2 = b2.j.f1845f;
            p0.d.P(m10, hVar2, pVar2);
            b2.h hVar3 = b2.j.f1848j;
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i17))) {
                p.a.n(i17, pVar2, i17, hVar3);
            }
            b2.h hVar4 = b2.j.f1844d;
            p0.d.P(c10, hVar4, pVar2);
            c1.o oVar = c1.o.f2524a;
            c1.r c11 = androidx.compose.ui.layout.a.c(oVar, "navigationIcon");
            float f10 = f9922a;
            c1.r m11 = androidx.compose.foundation.layout.a.m(c11, f10, 0.0f, 0.0f, 0.0f, 14);
            c1.i iVar2 = c1.b.f2497l;
            z1.d0 e = w.m.e(iVar2, false);
            int i18 = pVar2.P;
            x0.d m12 = pVar2.m();
            c1.r c12 = c1.a.c(m11, pVar2);
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(iVar);
            } else {
                pVar2.g0();
            }
            p0.d.P(e, hVar, pVar2);
            p0.d.P(m12, hVar2, pVar2);
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i18))) {
                p.a.n(i18, pVar2, i18, hVar3);
            }
            p0.d.P(c12, hVar4, pVar2);
            p0.x xVar = n1.f9296a;
            p0.d.a(xVar.a(new j1.v(j10)), aVar, pVar2, ((i16 >> 3) & 112) | 8);
            pVar2.q(true);
            c1.r b10 = androidx.compose.ui.graphics.a.b(androidx.compose.foundation.layout.a.l(androidx.compose.ui.layout.a.c(oVar, "title"), f10, 0.0f, 2).j(oVar), 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, null, false, 131067);
            z1.d0 e3 = w.m.e(iVar2, false);
            int i19 = pVar2.P;
            x0.d m13 = pVar2.m();
            c1.r c13 = c1.a.c(b10, pVar2);
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(iVar);
            } else {
                pVar2.g0();
            }
            p0.d.P(e3, hVar, pVar2);
            p0.d.P(m13, hVar2, pVar2);
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i19))) {
                p.a.n(i19, pVar2, i19, hVar3);
            }
            p0.d.P(c13, hVar4, pVar2);
            int i20 = i13 >> 9;
            n0.p.b(j11, j0Var, eVar, pVar2, (i20 & 14) | ((i13 >> 15) & 112) | (i20 & 896));
            pVar = pVar2;
            pVar.q(true);
            c1.r m14 = androidx.compose.foundation.layout.a.m(androidx.compose.ui.layout.a.c(oVar, "actionIcons"), 0.0f, 0.0f, f10, 0.0f, 11);
            z1.d0 e10 = w.m.e(iVar2, false);
            int i21 = pVar.P;
            x0.d m15 = pVar.m();
            c1.r c14 = c1.a.c(m14, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e10, hVar, pVar);
            p0.d.P(m15, hVar2, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i21))) {
                p.a.n(i21, pVar, i21, hVar3);
            }
            p0.d.P(c14, hVar4, pVar);
            j13 = j12;
            aVar3 = aVar2;
            p0.d.a(xVar.a(new j1.v(j13)), aVar3, pVar, 8 | ((i16 >> 6) & 112));
            pVar.q(true);
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new w(rVar, rVar2, j10, j11, j13, eVar, j0Var, gVar, eVar2, aVar, aVar3, i6, i10);
        }
    }
}
