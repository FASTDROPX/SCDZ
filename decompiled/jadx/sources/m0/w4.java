package m0;

import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class w4 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9896a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f9897b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f9898c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f9899d;
    public static final float e;

    /* renamed from: f, reason: collision with root package name */
    public static final float f9900f;

    /* renamed from: g, reason: collision with root package name */
    public static final float f9901g;

    static {
        float f10 = 4;
        f9896a = f10;
        float f11 = o0.s.f11088a;
        f9897b = o0.s.f11090c;
        float f12 = o0.s.e;
        f9898c = f12;
        f9899d = f10;
        float f13 = o0.s.f11089b;
        float f14 = o0.s.f11091d;
        float f15 = 2;
        e = (f13 - f14) / f15;
        f9900f = (o0.s.f11088a - f14) / f15;
        f9901g = (f12 - f14) / f15;
    }

    public static final void a(c1.r rVar, long j10, long j11, w.j1 j1Var, x0.a aVar, p0.m mVar, int i6) {
        w.j1 r0Var;
        long j12;
        long j13;
        x0.a aVar2;
        p0.p pVar;
        w.j1 j1Var2;
        long j14;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(118552648);
        if (((i6 | 11408) & 74899) == 74898 && pVar2.z()) {
            pVar2.N();
            j12 = j10;
            j14 = j11;
            j1Var2 = j1Var;
            aVar2 = aVar;
            pVar = pVar2;
        } else {
            pVar2.P();
            if ((i6 & 1) == 0 || pVar2.y()) {
                float f10 = o0.s.f11088a;
                long d2 = f1.d(pVar2, 35);
                long b10 = f1.b(d2, pVar2);
                WeakHashMap weakHashMap = w.k1.f15412u;
                r0Var = new w.r0(w.g0.e(pVar2).f15418g, w.b.h | w.b.f15333c);
                j12 = d2;
                j13 = b10;
            } else {
                pVar2.N();
                j12 = j10;
                j13 = j11;
                r0Var = j1Var;
            }
            pVar2.r();
            aVar2 = aVar;
            pVar = pVar2;
            f8.a(rVar, null, j12, j13, 0.0f, 0.0f, null, x0.f.b(-2092683357, new a3.r(r0Var, 7, aVar2), pVar2), pVar, 12582918, 114);
            j1Var2 = r0Var;
            j14 = j13;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new m4(rVar, j12, j14, j1Var2, aVar2, i6);
        }
    }

    public static final void b(boolean z10, kb.a aVar, x0.a aVar2, c1.r rVar, boolean z11, kb.e eVar, boolean z12, l4 l4Var, p0.m mVar, int i6) {
        l4 l4Var2;
        boolean z13;
        boolean z14;
        l4 l4Var3;
        c1.r rVar2;
        j1.q0 a10;
        p0.p pVar;
        l4 l4Var4;
        c1.r rVar3;
        boolean z15;
        boolean z16;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-1533971045);
        if (((i6 | (pVar2.g(z10) ? 4 : 2) | (pVar2.h(aVar) ? 32 : 16) | 106458112) & 38347923) == 38347922 && pVar2.z()) {
            pVar2.N();
            rVar3 = rVar;
            z16 = z11;
            l4Var4 = l4Var;
            pVar = pVar2;
            z15 = z12;
        } else {
            pVar2.P();
            if ((i6 & 1) == 0 || pVar2.y()) {
                d1 d1Var = (d1) pVar2.k(f1.f8827a);
                l4 l4Var5 = d1Var.W;
                if (l4Var5 == null) {
                    float f10 = o0.s.f11088a;
                    long c10 = f1.c(d1Var, 15);
                    long c11 = f1.c(d1Var, 18);
                    long c12 = f1.c(d1Var, 32);
                    int i10 = o0.s.f11092f;
                    long c13 = f1.c(d1Var, i10);
                    int i11 = o0.s.f11093g;
                    l4Var2 = new l4(c10, c11, c12, c13, f1.c(d1Var, i11), j1.v.b(0.38f, f1.c(d1Var, i10)), j1.v.b(0.38f, f1.c(d1Var, i11)));
                    d1Var.W = l4Var2;
                } else {
                    l4Var2 = l4Var5;
                }
                z13 = true;
                z14 = true;
                l4Var3 = l4Var2;
                rVar2 = c1.o.f2524a;
            } else {
                pVar2.N();
                rVar2 = rVar;
                z13 = z11;
                z14 = z12;
                l4Var3 = l4Var;
            }
            pVar2.r();
            pVar2.T(-782588008);
            Object I = pVar2.I();
            Object obj = p0.l.f11605a;
            if (I == obj) {
                I = new v.k();
                pVar2.d0(I);
            }
            v.k kVar = (v.k) I;
            pVar2.q(false);
            boolean z17 = z14;
            l4 l4Var6 = l4Var3;
            x0.a b10 = x0.f.b(-1023357515, new p4(l4Var3, z10, z13, eVar, z17, aVar2), pVar2);
            pVar2.T(-782561860);
            x0.a b11 = eVar == null ? null : x0.f.b(-105269599, new q4(l4Var6, z10, z13, eVar), pVar2);
            pVar2.q(false);
            boolean z18 = z13;
            c1.r rVar4 = rVar2;
            c1.r q10 = androidx.compose.foundation.layout.b.q(androidx.compose.foundation.layout.b.b(androidx.compose.foundation.selection.b.a(rVar4, z10, kVar, null, z18, new i2.h(4), aVar), 0.0f, f9898c, 1), f9897b, 2);
            z1.d0 e3 = w.m.e(c1.b.f2501p, true);
            int i12 = pVar2.P;
            x0.d m10 = pVar2.m();
            c1.r c14 = c1.a.c(q10, pVar2);
            b2.k.f1853a.getClass();
            kb.a aVar3 = b2.j.f1842b;
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(aVar3);
            } else {
                pVar2.g0();
            }
            p0.d.P(e3, b2.j.f1846g, pVar2);
            p0.d.P(m10, b2.j.f1845f, pVar2);
            b2.h hVar = b2.j.f1848j;
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar2, i12, hVar);
            }
            p0.d.P(c14, b2.j.f1844d, pVar2);
            p0.d2 a11 = q.d.a(z10 ? 1.0f : 0.0f, q.c.q(150, 0, null, 6), pVar2, 48, 28);
            w2.b bVar = (w2.b) pVar2.k(c2.t1.f2821f);
            long d2 = fd.k.d((bVar.O(r3) - bVar.O(o0.s.f11089b)) / 2, 0.0f);
            boolean f11 = pVar2.f(kVar) | pVar2.e(d2);
            Object I2 = pVar2.I();
            if (f11 || I2 == obj) {
                I2 = new n0.w(kVar, d2);
                pVar2.d0(I2);
            }
            n0.w wVar = (n0.w) I2;
            if (eVar != null) {
                pVar2.T(585295320);
                a10 = m6.a(pVar2, 5);
                pVar2.q(false);
            } else {
                pVar2.T(585379857);
                a10 = m6.a(pVar2, o0.s.f11094i);
                pVar2.q(false);
            }
            x0.a b12 = x0.f.b(211026382, new a3.r(a10, 8, wVar), pVar2);
            x0.a b13 = x0.f.b(-1862011490, new c2.u0(a11, l4Var6, a10, 4), pVar2);
            boolean f12 = pVar2.f(a11);
            Object I3 = pVar2.I();
            if (f12 || I3 == obj) {
                I3 = new e9.d(a11, 3);
                pVar2.d0(I3);
            }
            pVar = pVar2;
            c(b12, b13, b10, b11, z17, (kb.a) I3, pVar, 25014);
            pVar.q(true);
            l4Var4 = l4Var6;
            rVar3 = rVar4;
            z15 = z17;
            z16 = z18;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new o4(z10, aVar, aVar2, rVar3, z16, eVar, z15, l4Var4, i6);
        }
    }

    public static final void c(x0.a aVar, x0.a aVar2, x0.a aVar3, kb.e eVar, boolean z10, kb.a aVar4, p0.m mVar, int i6) {
        int i10;
        kb.e eVar2;
        boolean z11;
        kb.a aVar5;
        boolean z12;
        kb.e eVar3;
        kb.e eVar4 = eVar;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1498399348);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(aVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(aVar2) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.h(aVar3) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.h(eVar4) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.g(z10) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.h(aVar4) ? 131072 : 65536;
        }
        if ((74899 & i10) == 74898 && pVar.z()) {
            pVar.N();
            z11 = z10;
            aVar5 = aVar4;
            eVar3 = eVar4;
        } else {
            int i11 = 458752 & i10;
            int i12 = 57344 & i10;
            boolean z13 = ((i10 & 7168) == 2048) | (i11 == 131072) | (i12 == 16384);
            Object I = pVar.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (z13 || I == o0Var) {
                I = new s4(aVar4, eVar4, z10);
                pVar.d0(I);
            }
            z1.d0 d0Var = (z1.d0) I;
            int i13 = pVar.P;
            x0.d m10 = pVar.m();
            c1.o oVar = c1.o.f2524a;
            c1.r c10 = c1.a.c(oVar, pVar);
            b2.k.f1853a.getClass();
            int i14 = i10;
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            b2.h hVar = b2.j.f1846g;
            p0.d.P(d0Var, hVar, pVar);
            b2.h hVar2 = b2.j.f1845f;
            p0.d.P(m10, hVar2, pVar);
            b2.h hVar3 = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i13))) {
                p.a.n(i13, pVar, i13, hVar3);
            }
            b2.h hVar4 = b2.j.f1844d;
            p0.d.P(c10, hVar4, pVar);
            aVar.invoke(pVar, Integer.valueOf(i14 & 14));
            aVar2.invoke(pVar, Integer.valueOf((i14 >> 3) & 14));
            c1.r c11 = androidx.compose.ui.layout.a.c(oVar, "icon");
            c1.i iVar2 = c1.b.f2497l;
            z1.d0 e3 = w.m.e(iVar2, false);
            int i15 = pVar.P;
            x0.d m11 = pVar.m();
            c1.r c12 = c1.a.c(c11, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e3, hVar, pVar);
            p0.d.P(m11, hVar2, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i15))) {
                p.a.n(i15, pVar, i15, hVar3);
            }
            p0.d.P(c12, hVar4, pVar);
            aVar3.invoke(pVar, Integer.valueOf((i14 >> 6) & 14));
            pVar.q(true);
            pVar.T(2145400941);
            if (eVar != null) {
                c1.r c13 = androidx.compose.ui.layout.a.c(oVar, "label");
                boolean z14 = (i12 == 16384) | (i11 == 131072);
                Object I2 = pVar.I();
                if (z14 || I2 == o0Var) {
                    z11 = z10;
                    aVar5 = aVar4;
                    I2 = new r4(0, aVar5, z11);
                    pVar.d0(I2);
                } else {
                    z11 = z10;
                    aVar5 = aVar4;
                }
                c1.r a10 = androidx.compose.ui.graphics.a.a(c13, (kb.c) I2);
                z1.d0 e10 = w.m.e(iVar2, false);
                int i16 = pVar.P;
                x0.d m12 = pVar.m();
                c1.r c14 = c1.a.c(a10, pVar);
                pVar.X();
                if (pVar.O) {
                    pVar.l(iVar);
                } else {
                    pVar.g0();
                }
                p0.d.P(e10, hVar, pVar);
                p0.d.P(m12, hVar2, pVar);
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i16))) {
                    p.a.n(i16, pVar, i16, hVar3);
                }
                p0.d.P(c14, hVar4, pVar);
                kb.e eVar5 = eVar;
                eVar5.invoke(pVar, Integer.valueOf((i14 >> 9) & 14));
                z12 = true;
                pVar.q(true);
                eVar2 = eVar5;
            } else {
                eVar2 = eVar;
                z11 = z10;
                aVar5 = aVar4;
                z12 = true;
            }
            pVar.q(false);
            pVar.q(z12);
            eVar3 = eVar2;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new t4(aVar, aVar2, aVar3, eVar3, z11, aVar5, i6);
        }
    }
}
