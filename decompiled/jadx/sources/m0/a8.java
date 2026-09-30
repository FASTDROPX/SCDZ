package m0;

/* loaded from: classes.dex */
public abstract class a8 {

    /* renamed from: d, reason: collision with root package name */
    public static final float f8501d;

    /* renamed from: f, reason: collision with root package name */
    public static final float f8502f;

    /* renamed from: a, reason: collision with root package name */
    public static final float f8498a = 600;

    /* renamed from: b, reason: collision with root package name */
    public static final float f8499b = 30;

    /* renamed from: c, reason: collision with root package name */
    public static final float f8500c = 16;
    public static final float e = 6;

    static {
        float f10 = 8;
        f8501d = f10;
        f8502f = f10;
    }

    public static final void a(c1.r rVar, kb.e eVar, kb.e eVar2, j1.q0 q0Var, long j10, long j11, long j12, long j13, x0.a aVar, p0.m mVar, int i6) {
        int i10;
        kb.e eVar3;
        kb.e eVar4;
        j1.q0 q0Var2;
        int i11;
        x0.a aVar2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1235788955);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(rVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            eVar3 = eVar;
            i10 |= pVar.h(eVar3) ? 32 : 16;
        } else {
            eVar3 = eVar;
        }
        if ((i6 & 384) == 0) {
            eVar4 = eVar2;
            i10 |= pVar.h(eVar4) ? 256 : 128;
        } else {
            eVar4 = eVar2;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.g(false) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            q0Var2 = q0Var;
            i10 |= pVar.f(q0Var2) ? 16384 : 8192;
        } else {
            q0Var2 = q0Var;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.e(j10) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i10 |= pVar.e(j11) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i10 |= pVar.e(j12) ? 8388608 : 4194304;
        }
        int i12 = i10;
        if ((100663296 & i6) == 0) {
            i11 = i12 | (pVar.e(j13) ? 67108864 : 33554432);
        } else {
            i11 = i12;
        }
        if ((805306368 & i6) == 0) {
            aVar2 = aVar;
            i11 |= pVar.h(aVar2) ? 536870912 : 268435456;
        } else {
            aVar2 = aVar;
        }
        if ((306783379 & i11) == 306783378 && pVar.z()) {
            pVar.N();
        } else {
            pVar.P();
            if ((i6 & 1) != 0 && !pVar.y()) {
                pVar.N();
            }
            pVar.r();
            float f10 = o0.z.f11136a;
            x0.a b10 = x0.f.b(-1829663446, new m4(eVar3, aVar2, eVar4, j12, j13), pVar);
            int i13 = i11 >> 9;
            f8.a(rVar, q0Var2, j10, j11, 0.0f, f10, null, b10, pVar, (i11 & 14) | 12779520 | (i13 & 112) | (i13 & 896) | (i13 & 7168), 80);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new y7(rVar, eVar, eVar2, q0Var, j10, j11, j12, j13, aVar, i6);
        }
    }

    public static final void b(s7 s7Var, c1.r rVar, j1.q0 q0Var, long j10, long j11, long j12, long j13, long j14, p0.m mVar, int i6) {
        int i10;
        long d2;
        c1.r rVar2;
        j1.q0 q0Var2;
        int i11;
        long j15;
        long j16;
        long j17;
        long j18;
        p0.p pVar;
        c1.r rVar3;
        long j19;
        j1.q0 q0Var3;
        long j20;
        long j21;
        long j22;
        long j23;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(274621471);
        if ((i6 & 6) == 0) {
            i10 = (pVar2.f(s7Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        int i12 = i10 | 432;
        if ((i6 & 3072) == 0) {
            i12 = i10 | 1456;
        }
        if ((i6 & 24576) == 0) {
            i12 |= 8192;
        }
        if ((196608 & i6) == 0) {
            i12 |= 65536;
        }
        if ((1572864 & i6) == 0) {
            i12 |= 524288;
        }
        if ((12582912 & i6) == 0) {
            i12 |= 4194304;
        }
        if ((100663296 & i6) == 0) {
            i12 |= 33554432;
        }
        if ((38347923 & i12) == 38347922 && pVar2.z()) {
            pVar2.N();
            rVar3 = rVar;
            q0Var3 = q0Var;
            j20 = j10;
            j21 = j11;
            j19 = j12;
            j22 = j13;
            j23 = j14;
            pVar = pVar2;
        } else {
            pVar2.P();
            if ((i6 & 1) == 0 || pVar2.y()) {
                j1.q0 a10 = m6.a(pVar2, o0.z.f11137b);
                long d10 = f1.d(pVar2, 6);
                long d11 = f1.d(pVar2, o0.z.f11139d);
                d2 = f1.d(pVar2, 5);
                long d12 = f1.d(pVar2, 5);
                long d13 = f1.d(pVar2, o0.z.f11138c);
                rVar2 = c1.o.f2524a;
                q0Var2 = a10;
                i11 = i12 & (-268434433);
                j15 = d10;
                j16 = d11;
                j17 = d12;
                j18 = d13;
            } else {
                pVar2.N();
                i11 = i12 & (-268434433);
                rVar2 = rVar;
                q0Var2 = q0Var;
                j15 = j10;
                j16 = j11;
                d2 = j12;
                j17 = j13;
                j18 = j14;
            }
            pVar2.r();
            s7Var.f9657a.getClass();
            pVar2.T(1561344786);
            pVar2.q(false);
            pVar2.T(1561358724);
            s7Var.f9657a.getClass();
            pVar2.q(false);
            pVar = pVar2;
            a(androidx.compose.foundation.layout.a.j(rVar2, 12), null, null, q0Var2, j15, j16, j17, j18, x0.f.b(-1266389126, new r7(s7Var, 1), pVar2), pVar, ((i11 << 3) & 7168) | 805306368);
            rVar3 = rVar2;
            j19 = d2;
            q0Var3 = q0Var2;
            j20 = j15;
            j21 = j16;
            j22 = j17;
            j23 = j18;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new z7(s7Var, rVar3, q0Var3, j20, j21, j19, j22, j23, i6);
        }
    }

    public static final void c(x0.a aVar, kb.e eVar, kb.e eVar2, k2.j0 j0Var, long j10, long j11, p0.m mVar, int i6) {
        int i10;
        kb.e eVar3;
        k2.j0 j0Var2;
        int i11;
        kb.e eVar4;
        long j12;
        boolean z10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-903235475);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(aVar) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(eVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.h(eVar2) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.f(j0Var) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.e(j10) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.e(j11) ? 131072 : 65536;
        }
        if ((74899 & i10) == 74898 && pVar.z()) {
            pVar.N();
            eVar3 = eVar;
            j12 = j11;
            j0Var2 = j0Var;
            eVar4 = eVar2;
        } else {
            float f10 = eVar2 == null ? f8501d : 0;
            c1.o oVar = c1.o.f2524a;
            c1.r m10 = androidx.compose.foundation.layout.a.m(oVar, f8500c, 0.0f, f10, 0.0f, 10);
            Object I = pVar.I();
            if (I == p0.l.f11605a) {
                I = new w0(1);
                pVar.d0(I);
            }
            z1.d0 d0Var = (z1.d0) I;
            int i12 = pVar.P;
            x0.d m11 = pVar.m();
            c1.r c10 = c1.a.c(m10, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            int i13 = i10;
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            b2.h hVar = b2.j.f1846g;
            p0.d.P(d0Var, hVar, pVar);
            b2.h hVar2 = b2.j.f1845f;
            p0.d.P(m11, hVar2, pVar);
            b2.h hVar3 = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar, i12, hVar3);
            }
            b2.h hVar4 = b2.j.f1844d;
            p0.d.P(c10, hVar4, pVar);
            c1.r l10 = androidx.compose.foundation.layout.a.l(androidx.compose.ui.layout.a.c(oVar, "text"), 0.0f, e, 1);
            c1.i iVar2 = c1.b.f2497l;
            z1.d0 e3 = w.m.e(iVar2, false);
            int i14 = pVar.P;
            x0.d m12 = pVar.m();
            c1.r c11 = c1.a.c(l10, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e3, hVar, pVar);
            p0.d.P(m12, hVar2, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i14))) {
                p.a.n(i14, pVar, i14, hVar3);
            }
            p0.d.P(c11, hVar4, pVar);
            aVar.invoke(pVar, Integer.valueOf(i13 & 14));
            pVar.q(true);
            pVar.T(-904778058);
            if (eVar != null) {
                c1.r c12 = androidx.compose.ui.layout.a.c(oVar, "action");
                z1.d0 e10 = w.m.e(iVar2, false);
                int i15 = pVar.P;
                x0.d m13 = pVar.m();
                c1.r c13 = c1.a.c(c12, pVar);
                pVar.X();
                i11 = 8;
                if (pVar.O) {
                    pVar.l(iVar);
                } else {
                    pVar.g0();
                }
                p0.d.P(e10, hVar, pVar);
                p0.d.P(m13, hVar2, pVar);
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i15))) {
                    p.a.n(i15, pVar, i15, hVar3);
                }
                p0.d.P(c13, hVar4, pVar);
                j0Var2 = j0Var;
                eVar3 = eVar;
                p0.d.b(new p0.f1[]{n1.f9296a.a(new j1.v(j10)), v8.f9867a.a(j0Var2)}, eVar3, pVar, 8 | (i13 & 112));
                pVar.q(true);
            } else {
                eVar3 = eVar;
                j0Var2 = j0Var;
                i11 = 8;
            }
            pVar.q(false);
            pVar.T(-904766579);
            if (eVar2 != null) {
                c1.r c14 = androidx.compose.ui.layout.a.c(oVar, "dismissAction");
                z1.d0 e11 = w.m.e(iVar2, false);
                int i16 = pVar.P;
                x0.d m14 = pVar.m();
                c1.r c15 = c1.a.c(c14, pVar);
                pVar.X();
                if (pVar.O) {
                    pVar.l(iVar);
                } else {
                    pVar.g0();
                }
                p0.d.P(e11, hVar, pVar);
                p0.d.P(m14, hVar2, pVar);
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i16))) {
                    p.a.n(i16, pVar, i16, hVar3);
                }
                p0.d.P(c15, hVar4, pVar);
                j12 = j11;
                eVar4 = eVar2;
                p0.d.a(n1.f9296a.a(new j1.v(j12)), eVar4, pVar, i11 | ((i13 >> 3) & 112));
                z10 = true;
                pVar.q(true);
            } else {
                eVar4 = eVar2;
                j12 = j11;
                z10 = true;
            }
            pVar.q(false);
            pVar.q(z10);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new x7(aVar, eVar3, eVar4, j0Var2, j10, j12, i6);
        }
    }
}
