package m0;

import androidx.compose.material3.MinimumInteractiveModifier;

/* loaded from: classes.dex */
public abstract class u0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9743a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f9744b = 20;

    /* renamed from: c, reason: collision with root package name */
    public static final float f9745c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f9746d;

    static {
        float f10 = 2;
        f9743a = f10;
        f9745c = f10;
        f9746d = f10;
    }

    public static final void a(boolean z10, kb.c cVar, c1.r rVar, boolean z11, p0 p0Var, p0.m mVar, int i6) {
        int i10;
        p0.p pVar;
        int i11;
        c1.r rVar2;
        p0 p0Var2;
        boolean z12;
        kb.a aVar;
        p0.p pVar2;
        c1.r rVar3;
        boolean z13;
        p0 p0Var3;
        p0.p pVar3 = (p0.p) mVar;
        pVar3.V(-1406741137);
        int i12 = i6 | (pVar3.g(z10) ? 4 : 2);
        if ((i6 & 48) == 0) {
            i12 |= pVar3.h(cVar) ? 32 : 16;
        }
        int i13 = i12 | 208256;
        if ((74899 & i13) == 74898 && pVar3.z()) {
            pVar3.N();
            rVar3 = rVar;
            z13 = z11;
            p0Var3 = p0Var;
            pVar2 = pVar3;
        } else {
            pVar3.P();
            if ((i6 & 1) == 0 || pVar3.y()) {
                d1 d1Var = (d1) pVar3.k(f1.f8827a);
                p0 p0Var4 = d1Var.S;
                if (p0Var4 == null) {
                    long c10 = f1.c(d1Var, o0.a.f10889d);
                    long j10 = j1.v.f6837f;
                    int i14 = o0.a.f10887b;
                    long c11 = f1.c(d1Var, i14);
                    i10 = -57345;
                    int i15 = o0.a.f10888c;
                    pVar = pVar3;
                    p0 p0Var5 = new p0(c10, j10, c11, j10, j1.v.b(0.38f, f1.c(d1Var, i15)), j10, j1.v.b(0.38f, f1.c(d1Var, i15)), f1.c(d1Var, i14), f1.c(d1Var, o0.a.f10890f), j1.v.b(0.38f, f1.c(d1Var, i15)), j1.v.b(0.38f, f1.c(d1Var, o0.a.e)), j1.v.b(0.38f, f1.c(d1Var, i15)));
                    d1Var.S = p0Var5;
                    p0Var4 = p0Var5;
                } else {
                    i10 = -57345;
                    pVar = pVar3;
                }
                i11 = i13 & i10;
                rVar2 = c1.o.f2524a;
                p0Var2 = p0Var4;
                z12 = true;
            } else {
                pVar3.N();
                i11 = i13 & (-57345);
                rVar2 = rVar;
                z12 = z11;
                p0Var2 = p0Var;
                pVar = pVar3;
            }
            pVar.r();
            j2.a aVar2 = z10 ? j2.a.f6845l : j2.a.f6846m;
            p0.p pVar4 = pVar;
            pVar4.T(1046936362);
            if (cVar != null) {
                boolean z14 = ((i11 & 112) == 32) | ((i11 & 14) == 4);
                Object I = pVar4.I();
                if (z14 || I == p0.l.f11605a) {
                    I = new b0.c(cVar, z10, 1);
                    pVar4.d0(I);
                }
                aVar = (kb.a) I;
            } else {
                aVar = null;
            }
            pVar4.q(false);
            pVar2 = pVar4;
            kb.a aVar3 = aVar;
            c1.r rVar4 = rVar2;
            c(aVar2, aVar3, rVar4, z12, p0Var2, pVar2, 200064);
            rVar3 = rVar4;
            z13 = z12;
            p0Var3 = p0Var2;
        }
        p0.g1 s3 = pVar2.s();
        if (s3 != null) {
            s3.f11555d = new q0(z10, cVar, rVar3, z13, p0Var3, i6, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x028f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0131 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z10, j2.a aVar, c1.r rVar, p0 p0Var, p0.m mVar, int i6) {
        int i10;
        float f10;
        int ordinal;
        float f11;
        int ordinal2;
        float f12;
        int ordinal3;
        Object I;
        p0.o0 o0Var;
        long j10;
        Object L;
        long j11;
        Object L2;
        boolean f13;
        Object I2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(2007131616);
        if ((i6 & 6) == 0) {
            i10 = (pVar.g(z10) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(aVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.f(rVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.f(p0Var) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            q.c1 c10 = q.f1.c(aVar, null, pVar, (i10 >> 3) & 14, 2);
            p0.a1 a1Var = c10.f12383d;
            q.h1 h1Var = q.i1.f12429a;
            j2.a aVar2 = (j2.a) c10.c();
            pVar.T(1800065638);
            int ordinal4 = aVar2.ordinal();
            float f14 = 0.0f;
            if (ordinal4 != 0) {
                if (ordinal4 == 1) {
                    f10 = 0.0f;
                    pVar.q(false);
                    Float valueOf = Float.valueOf(f10);
                    j2.a aVar3 = (j2.a) a1Var.getValue();
                    pVar.T(1800065638);
                    ordinal = aVar3.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            f11 = 0.0f;
                            pVar.q(false);
                            Float valueOf2 = Float.valueOf(f11);
                            q.y0 f15 = c10.f();
                            pVar.T(1373301606);
                            Object a10 = f15.a();
                            j2.a aVar4 = j2.a.f6846m;
                            q.y q10 = a10 == aVar4 ? q.c.q(100, 0, null, 6) : f15.c() == aVar4 ? new q.l0(100) : q.c.p(7, null);
                            pVar.q(false);
                            q.a1 b10 = q.f1.b(c10, valueOf, valueOf2, q10, h1Var, pVar, 0);
                            j2.a aVar5 = (j2.a) c10.c();
                            pVar.T(-1426969489);
                            ordinal2 = aVar5.ordinal();
                            if (ordinal2 != 0 || ordinal2 == 1) {
                                f12 = 0.0f;
                            } else {
                                if (ordinal2 != 2) {
                                    kd.e.u();
                                    return;
                                }
                                f12 = 1.0f;
                            }
                            pVar.q(false);
                            Float valueOf3 = Float.valueOf(f12);
                            j2.a aVar6 = (j2.a) a1Var.getValue();
                            pVar.T(-1426969489);
                            ordinal3 = aVar6.ordinal();
                            if (ordinal3 != 0 && ordinal3 != 1) {
                                if (ordinal3 == 2) {
                                    kd.e.u();
                                    return;
                                }
                                f14 = 1.0f;
                            }
                            pVar.q(false);
                            Float valueOf4 = Float.valueOf(f14);
                            q.y0 f16 = c10.f();
                            pVar.T(-1324481169);
                            q.y l0Var = f16.a() == aVar4 ? new q.l0(0) : f16.c() == aVar4 ? new q.l0(100) : q.c.q(100, 0, null, 6);
                            pVar.q(false);
                            q.a1 b11 = q.f1.b(c10, valueOf3, valueOf4, l0Var, h1Var, pVar, 0);
                            I = pVar.I();
                            o0Var = p0.l.f11605a;
                            if (I == o0Var) {
                                I = new o0();
                                pVar.d0(I);
                            }
                            o0 o0Var2 = (o0) I;
                            p0.d2 a11 = p.n0.a(aVar == aVar4 ? p0Var.f9396b : p0Var.f9395a, q.c.q(aVar == aVar4 ? 100 : 50, 0, null, 6), pVar, 0);
                            if (z10) {
                                int ordinal5 = aVar.ordinal();
                                if (ordinal5 != 0) {
                                    if (ordinal5 == 1) {
                                        j10 = p0Var.f9398d;
                                    } else if (ordinal5 != 2) {
                                        kd.e.u();
                                        return;
                                    }
                                }
                                j10 = p0Var.f9397c;
                            } else {
                                int ordinal6 = aVar.ordinal();
                                if (ordinal6 == 0) {
                                    j10 = p0Var.e;
                                } else if (ordinal6 == 1) {
                                    j10 = p0Var.f9399f;
                                } else {
                                    if (ordinal6 != 2) {
                                        kd.e.u();
                                        return;
                                    }
                                    j10 = p0Var.f9400g;
                                }
                            }
                            if (z10) {
                                pVar.T(-392211906);
                                L = p.n0.a(j10, q.c.q(aVar == aVar4 ? 100 : 50, 0, null, 6), pVar, 0);
                                pVar.q(false);
                            } else {
                                pVar.T(-392031362);
                                L = p0.d.L(new j1.v(j10), pVar);
                                pVar.q(false);
                            }
                            if (z10) {
                                int ordinal7 = aVar.ordinal();
                                if (ordinal7 != 0) {
                                    if (ordinal7 == 1) {
                                        j11 = p0Var.f9401i;
                                    } else if (ordinal7 != 2) {
                                        kd.e.u();
                                        return;
                                    }
                                }
                                j11 = p0Var.h;
                            } else {
                                int ordinal8 = aVar.ordinal();
                                if (ordinal8 == 0) {
                                    j11 = p0Var.f9402j;
                                } else if (ordinal8 == 1) {
                                    j11 = p0Var.f9403k;
                                } else {
                                    if (ordinal8 != 2) {
                                        kd.e.u();
                                        return;
                                    }
                                    j11 = p0Var.f9404l;
                                }
                            }
                            if (z10) {
                                pVar.T(-1725816497);
                                L2 = p.n0.a(j11, q.c.q(aVar == aVar4 ? 100 : 50, 0, null, 6), pVar, 0);
                                pVar.q(false);
                            } else {
                                pVar.T(-1725635953);
                                L2 = p0.d.L(new j1.v(j11), pVar);
                                pVar.q(false);
                            }
                            c1.r h = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.s(rVar, 2));
                            f13 = pVar.f(L) | pVar.f(L2) | pVar.f(a11) | pVar.f(b10) | pVar.f(b11);
                            I2 = pVar.I();
                            if (!f13 || I2 == o0Var) {
                                I2 = new r0(L, L2, a11, b10, b11, o0Var2, 0);
                                pVar.d0(I2);
                            }
                            nd.b.a(0, h, (kb.c) I2, pVar);
                        } else if (ordinal != 2) {
                            kd.e.u();
                            return;
                        }
                    }
                    f11 = 1.0f;
                    pVar.q(false);
                    Float valueOf22 = Float.valueOf(f11);
                    q.y0 f152 = c10.f();
                    pVar.T(1373301606);
                    Object a102 = f152.a();
                    j2.a aVar42 = j2.a.f6846m;
                    if (a102 == aVar42) {
                    }
                    pVar.q(false);
                    q.a1 b102 = q.f1.b(c10, valueOf, valueOf22, q10, h1Var, pVar, 0);
                    j2.a aVar52 = (j2.a) c10.c();
                    pVar.T(-1426969489);
                    ordinal2 = aVar52.ordinal();
                    if (ordinal2 != 0) {
                    }
                    f12 = 0.0f;
                    pVar.q(false);
                    Float valueOf32 = Float.valueOf(f12);
                    j2.a aVar62 = (j2.a) a1Var.getValue();
                    pVar.T(-1426969489);
                    ordinal3 = aVar62.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 == 2) {
                        }
                    }
                    pVar.q(false);
                    Float valueOf42 = Float.valueOf(f14);
                    q.y0 f162 = c10.f();
                    pVar.T(-1324481169);
                    if (f162.a() == aVar42) {
                    }
                    pVar.q(false);
                    q.a1 b112 = q.f1.b(c10, valueOf32, valueOf42, l0Var, h1Var, pVar, 0);
                    I = pVar.I();
                    o0Var = p0.l.f11605a;
                    if (I == o0Var) {
                    }
                    o0 o0Var22 = (o0) I;
                    p0.d2 a112 = p.n0.a(aVar == aVar42 ? p0Var.f9396b : p0Var.f9395a, q.c.q(aVar == aVar42 ? 100 : 50, 0, null, 6), pVar, 0);
                    if (z10) {
                    }
                    if (z10) {
                    }
                    if (z10) {
                    }
                    if (z10) {
                    }
                    c1.r h10 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.s(rVar, 2));
                    f13 = pVar.f(L) | pVar.f(L2) | pVar.f(a112) | pVar.f(b102) | pVar.f(b112);
                    I2 = pVar.I();
                    if (!f13) {
                    }
                    I2 = new r0(L, L2, a112, b102, b112, o0Var22, 0);
                    pVar.d0(I2);
                    nd.b.a(0, h10, (kb.c) I2, pVar);
                } else if (ordinal4 != 2) {
                    kd.e.u();
                    return;
                }
            }
            f10 = 1.0f;
            pVar.q(false);
            Float valueOf5 = Float.valueOf(f10);
            j2.a aVar32 = (j2.a) a1Var.getValue();
            pVar.T(1800065638);
            ordinal = aVar32.ordinal();
            if (ordinal != 0) {
            }
            f11 = 1.0f;
            pVar.q(false);
            Float valueOf222 = Float.valueOf(f11);
            q.y0 f1522 = c10.f();
            pVar.T(1373301606);
            Object a1022 = f1522.a();
            j2.a aVar422 = j2.a.f6846m;
            if (a1022 == aVar422) {
            }
            pVar.q(false);
            q.a1 b1022 = q.f1.b(c10, valueOf5, valueOf222, q10, h1Var, pVar, 0);
            j2.a aVar522 = (j2.a) c10.c();
            pVar.T(-1426969489);
            ordinal2 = aVar522.ordinal();
            if (ordinal2 != 0) {
            }
            f12 = 0.0f;
            pVar.q(false);
            Float valueOf322 = Float.valueOf(f12);
            j2.a aVar622 = (j2.a) a1Var.getValue();
            pVar.T(-1426969489);
            ordinal3 = aVar622.ordinal();
            if (ordinal3 != 0) {
            }
            pVar.q(false);
            Float valueOf422 = Float.valueOf(f14);
            q.y0 f1622 = c10.f();
            pVar.T(-1324481169);
            if (f1622.a() == aVar422) {
            }
            pVar.q(false);
            q.a1 b1122 = q.f1.b(c10, valueOf322, valueOf422, l0Var, h1Var, pVar, 0);
            I = pVar.I();
            o0Var = p0.l.f11605a;
            if (I == o0Var) {
            }
            o0 o0Var222 = (o0) I;
            p0.d2 a1122 = p.n0.a(aVar == aVar422 ? p0Var.f9396b : p0Var.f9395a, q.c.q(aVar == aVar422 ? 100 : 50, 0, null, 6), pVar, 0);
            if (z10) {
            }
            if (z10) {
            }
            if (z10) {
            }
            if (z10) {
            }
            c1.r h102 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.s(rVar, 2));
            f13 = pVar.f(L) | pVar.f(L2) | pVar.f(a1122) | pVar.f(b1022) | pVar.f(b1122);
            I2 = pVar.I();
            if (!f13) {
            }
            I2 = new r0(L, L2, a1122, b1022, b1122, o0Var222, 0);
            pVar.d0(I2);
            nd.b.a(0, h102, (kb.c) I2, pVar);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new s0(z10, aVar, rVar, p0Var, i6);
        }
    }

    public static final void c(j2.a aVar, kb.a aVar2, c1.r rVar, boolean z10, p0 p0Var, p0.m mVar, int i6) {
        int i10;
        j2.a aVar3;
        boolean z11;
        p0 p0Var2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1608358065);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(aVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(aVar2) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.f(rVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.g(z10) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.f(p0Var) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.f(null) ? 131072 : 65536;
        }
        if ((74899 & i10) == 74898 && pVar.z()) {
            pVar.N();
            aVar3 = aVar;
            p0Var2 = p0Var;
            z11 = z10;
        } else {
            pVar.P();
            if ((i6 & 1) != 0 && !pVar.y()) {
                pVar.N();
            }
            pVar.r();
            pVar.T(-97239746);
            c1.r rVar2 = c1.o.f2524a;
            c1.r c10 = aVar2 != null ? androidx.compose.foundation.selection.b.c(new i2.h(1), aVar, aVar2, a6.a(false, o0.a.f10886a / 2, pVar, 54, 4), z10) : rVar2;
            pVar.q(false);
            if (aVar2 != null) {
                p0.e2 e2Var = c4.f8591a;
                rVar2 = MinimumInteractiveModifier.f1023a;
            }
            aVar3 = aVar;
            b(z10, aVar3, androidx.compose.foundation.layout.a.j(rVar.j(rVar2).j(c10), f9743a), p0Var, pVar, ((i10 >> 9) & 14) | ((i10 << 3) & 112) | ((i10 >> 3) & 7168));
            z11 = z10;
            p0Var2 = p0Var;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new t0(aVar3, aVar2, rVar, z11, p0Var2, i6);
        }
    }
}
