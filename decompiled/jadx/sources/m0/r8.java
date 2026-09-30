package m0;

/* loaded from: classes.dex */
public abstract class r8 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9595a = 8;

    public static final void a(String str, kb.c cVar, c1.r rVar, boolean z10, k2.j0 j0Var, kb.e eVar, q2.i0 i0Var, d0.u0 u0Var, d0.t0 t0Var, boolean z11, int i6, int i10, j1.q0 q0Var, i8 i8Var, p0.m mVar, int i11, int i12, int i13) {
        kb.c cVar2;
        c1.r rVar2;
        int i14;
        q2.i0 i0Var2;
        int i15;
        d0.u0 u0Var2;
        d0.t0 t0Var2;
        int i16;
        boolean z12;
        c1.r rVar3;
        k2.j0 j0Var2;
        boolean z13;
        boolean z14;
        j1.q0 q0Var2;
        int i17;
        q2.i0 i0Var3;
        d0.u0 u0Var3;
        d0.t0 t0Var3;
        int i18;
        k2.j0 j0Var3;
        c1.r rVar4;
        boolean z15;
        d0.u0 u0Var4;
        d0.t0 t0Var4;
        int i19;
        int i20;
        q2.i0 i0Var4;
        j1.q0 q0Var3;
        i8 i8Var2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-676242365);
        int i21 = i11 | (pVar.f(str) ? 4 : 2);
        if ((i11 & 48) == 0) {
            cVar2 = cVar;
            i21 |= pVar.h(cVar2) ? 32 : 16;
        } else {
            cVar2 = cVar;
        }
        int i22 = i13 & 4;
        if (i22 != 0) {
            i14 = i21 | 384;
            rVar2 = rVar;
        } else {
            rVar2 = rVar;
            i14 = i21 | (pVar.f(rVar2) ? 256 : 128);
        }
        int i23 = i14 | 918645760;
        int i24 = i12 | 3510;
        int i25 = i13 & 16384;
        if (i25 != 0) {
            i15 = i12 | 28086;
            i0Var2 = i0Var;
        } else {
            i0Var2 = i0Var;
            i15 = i24 | (pVar.f(i0Var2) ? 16384 : 8192);
        }
        int i26 = i13 & 32768;
        if (i26 != 0) {
            i15 |= 196608;
            u0Var2 = u0Var;
        } else {
            u0Var2 = u0Var;
            if ((i12 & 196608) == 0) {
                i15 |= pVar.f(u0Var2) ? 131072 : 65536;
            }
        }
        int i27 = i13 & 65536;
        if (i27 != 0) {
            i16 = i15 | 1572864;
            t0Var2 = t0Var;
        } else {
            t0Var2 = t0Var;
            i16 = i15 | (pVar.f(t0Var2) ? 1048576 : 524288);
        }
        int i28 = i13 & 131072;
        if (i28 != 0) {
            i16 |= 12582912;
            z12 = z11;
        } else {
            z12 = z11;
            if ((i12 & 12582912) == 0) {
                i16 |= pVar.g(z12) ? 8388608 : 4194304;
            }
        }
        int i29 = i16 | 838860800;
        j1.q0 q0Var4 = q0Var;
        i8 i8Var3 = i8Var;
        int i30 = 6 | (((i13 & 2097152) == 0 && pVar.f(q0Var4)) ? ' ' : (char) 16) | (((i13 & 4194304) == 0 && pVar.f(i8Var3)) ? 256 : 128);
        if ((i23 & 306783379) == 306783378 && (i29 & 306783379) == 306783378 && (i30 & 147) == 146 && pVar.z()) {
            pVar.N();
            j0Var3 = j0Var;
            i8Var2 = i8Var3;
            t0Var4 = t0Var2;
            q0Var3 = q0Var4;
            rVar4 = rVar2;
            i0Var4 = i0Var2;
            z15 = z10;
            i19 = i6;
            i20 = i10;
            u0Var4 = u0Var2;
        } else {
            pVar.P();
            if ((i11 & 1) == 0 || pVar.y()) {
                rVar3 = i22 != 0 ? c1.o.f2524a : rVar2;
                j0Var2 = (k2.j0) pVar.k(v8.f9867a);
                if (i25 != 0) {
                    i0Var2 = q2.h0.f12689l;
                }
                if (i26 != 0) {
                    u0Var2 = d0.u0.f4134d;
                }
                if (i27 != 0) {
                    t0Var2 = d0.t0.f4114b;
                }
                if (i28 != 0) {
                    z12 = false;
                }
                z13 = true;
                int i31 = z12 ? 1 : Integer.MAX_VALUE;
                if ((i13 & 2097152) != 0) {
                    n8 n8Var = n8.f9329a;
                    q0Var4 = m6.a(pVar, 4);
                }
                if ((i13 & 4194304) != 0) {
                    n8 n8Var2 = n8.f9329a;
                    i8Var3 = n8.d((d1) pVar.k(f1.f8827a), pVar);
                }
                z14 = z12;
                q0Var2 = q0Var4;
                i17 = i31;
                i0Var3 = i0Var2;
                u0Var3 = u0Var2;
                t0Var3 = t0Var2;
                i18 = 1;
            } else {
                pVar.N();
                z13 = z10;
                j0Var2 = j0Var;
                i17 = i6;
                z14 = z12;
                q0Var2 = q0Var4;
                rVar3 = rVar2;
                i0Var3 = i0Var2;
                i18 = i10;
                u0Var3 = u0Var2;
                t0Var3 = t0Var2;
            }
            i8 i8Var4 = i8Var3;
            pVar.r();
            pVar.T(-508515290);
            Object I = pVar.I();
            if (I == p0.l.f11605a) {
                I = new v.k();
                pVar.d0(I);
            }
            v.k kVar = (v.k) I;
            pVar.q(false);
            pVar.T(-508509180);
            long b10 = j0Var2.b();
            if (b10 == 16) {
                b10 = i8Var4.a(z13, false, ((Boolean) qb.u.l(kVar, pVar, 0).getValue()).booleanValue());
            }
            long j10 = b10;
            pVar.q(false);
            kb.c cVar3 = cVar2;
            c1.r rVar5 = rVar3;
            p0.d.a(h0.n0.f5891a.a(i8Var4.f9061k), x0.f.b(1859145987, new d0.i(rVar5, i8Var4, str, cVar3, z13, j0Var2.d(new k2.j0(j10, 0L, null, 0L, 0, 0L, 16777214)), u0Var3, t0Var3, z14, i17, i18, i0Var3, kVar, eVar, q0Var2), pVar), pVar, 56);
            j0Var3 = j0Var2;
            rVar4 = rVar5;
            z15 = z13;
            u0Var4 = u0Var3;
            t0Var4 = t0Var3;
            z12 = z14;
            i19 = i17;
            i20 = i18;
            i0Var4 = i0Var3;
            q0Var3 = q0Var2;
            i8Var2 = i8Var4;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new p8(str, cVar, rVar4, z15, j0Var3, eVar, i0Var4, u0Var4, t0Var4, z12, i19, i20, q0Var3, i8Var2, i11, i12, i13);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean, int] */
    public static final void b(kb.e eVar, kb.e eVar2, kb.f fVar, kb.e eVar3, kb.e eVar4, kb.e eVar5, kb.e eVar6, boolean z10, float f10, x0.a aVar, kb.e eVar7, w.u0 u0Var, p0.m mVar, int i6, int i10) {
        int i11;
        int i12;
        w.u0 u0Var2;
        c1.i iVar;
        w2.k kVar;
        c1.i iVar2;
        float f11;
        kb.e eVar8;
        float f12;
        kb.f fVar2;
        kb.e eVar9;
        boolean z11;
        kb.f fVar3;
        kb.e eVar10;
        kb.e eVar11;
        c1.i iVar3 = c1.b.f2501p;
        c1.i iVar4 = c1.b.f2497l;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1830307184);
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
            i11 |= pVar.h(eVar2) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i11 |= pVar.h(fVar) ? 2048 : 1024;
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
            i11 |= pVar.h(eVar6) ? 8388608 : 4194304;
        }
        if ((100663296 & i6) == 0) {
            i11 |= pVar.g(z10) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i11 |= pVar.c(f10) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (pVar.h(aVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= pVar.h(eVar7) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            u0Var2 = u0Var;
            i12 |= pVar.f(u0Var2) ? 256 : 128;
        } else {
            u0Var2 = u0Var;
        }
        int i14 = i12;
        if ((i11 & 306783379) == 306783378 && (i14 & 147) == 146 && pVar.z()) {
            pVar.N();
            eVar10 = eVar;
            fVar3 = fVar;
            f12 = f10;
            eVar11 = eVar7;
        } else {
            boolean z12 = ((i11 & 234881024) == 67108864) | ((i11 & 1879048192) == 536870912) | ((i14 & 896) == 256);
            Object I = pVar.I();
            if (z12 || I == p0.l.f11605a) {
                I = new t8(z10, f10, u0Var2);
                pVar.d0(I);
            }
            t8 t8Var = (t8) I;
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
            p0.d.P(t8Var, hVar, pVar);
            b2.h hVar2 = b2.j.f1845f;
            p0.d.P(m10, hVar2, pVar);
            b2.h hVar3 = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i15))) {
                p.a.n(i15, pVar, i15, hVar3);
            }
            b2.h hVar4 = b2.j.f1844d;
            p0.d.P(c10, hVar4, pVar);
            aVar.invoke(pVar, Integer.valueOf(i14 & 14));
            pVar.T(1341517187);
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
            ?? r92 = 0;
            pVar.q(false);
            pVar.T(1341526310);
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
                r92 = 0;
            }
            pVar.q(r92);
            w2.k kVar3 = kVar;
            float e10 = androidx.compose.foundation.layout.a.e(u0Var2, kVar3);
            float d2 = androidx.compose.foundation.layout.a.d(u0Var2, kVar3);
            if (eVar3 != null) {
                e10 -= n0.h0.f10666c;
                float f13 = (float) r92;
                if (e10 < f13) {
                    e10 = f13;
                }
            }
            float f14 = e10;
            if (eVar4 != null) {
                d2 -= n0.h0.f10666c;
                float f15 = (float) r92;
                if (d2 < f15) {
                    d2 = f15;
                }
            }
            pVar.T(1341556924);
            if (eVar5 != null) {
                c1.r m13 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.r(androidx.compose.foundation.layout.b.f(androidx.compose.ui.layout.a.c(oVar, "Prefix"), n0.h0.f10668f, 0.0f, 2)), f14, 0.0f, n0.h0.e, 0.0f, 10);
                iVar2 = iVar4;
                z1.d0 e11 = w.m.e(iVar2, false);
                int i18 = pVar.P;
                x0.d m14 = pVar.m();
                c1.r c13 = c1.a.c(m13, pVar);
                pVar.X();
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
                eVar5.invoke(pVar, Integer.valueOf((i11 >> 18) & 14));
                pVar.q(true);
            } else {
                iVar2 = iVar4;
            }
            pVar.q(false);
            pVar.T(1341568890);
            if (eVar6 != null) {
                float f16 = d2;
                c1.r m15 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.r(androidx.compose.foundation.layout.b.f(androidx.compose.ui.layout.a.c(oVar, "Suffix"), n0.h0.f10668f, 0.0f, 2)), n0.h0.e, 0.0f, f16, 0.0f, 10);
                f11 = f16;
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
                kb.e eVar12 = eVar6;
                eVar12.invoke(pVar, Integer.valueOf((i11 >> 21) & 14));
                pVar.q(true);
                eVar8 = eVar12;
            } else {
                f11 = d2;
                eVar8 = eVar6;
            }
            pVar.q(false);
            pVar.T(1341581092);
            if (eVar2 != null) {
                f12 = f10;
                c1.r m17 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.r(androidx.compose.foundation.layout.b.f(androidx.compose.ui.layout.a.c(oVar, "Label"), com.google.android.gms.internal.measurement.e4.r(n0.h0.f10668f, n0.h0.f10669g, f12), 0.0f, 2)), f14, 0.0f, f11, 0.0f, 10);
                z1.d0 e13 = w.m.e(iVar2, false);
                int i20 = pVar.P;
                x0.d m18 = pVar.m();
                c1.r c15 = c1.a.c(m17, pVar);
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
                eVar2.invoke(pVar, Integer.valueOf((i11 >> 6) & 14));
                pVar.q(true);
            } else {
                f12 = f10;
            }
            pVar.q(false);
            c1.r m19 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.r(androidx.compose.foundation.layout.b.f(oVar, n0.h0.f10668f, 0.0f, 2)), eVar5 == null ? f14 : 0, 0.0f, eVar8 == null ? f11 : 0, 0.0f, 10);
            pVar.T(1341611627);
            if (fVar != null) {
                kb.f fVar4 = fVar;
                fVar4.invoke(androidx.compose.ui.layout.a.c(oVar, "Hint").j(m19), pVar, Integer.valueOf((i11 >> 6) & 112));
                fVar2 = fVar4;
            } else {
                fVar2 = fVar;
            }
            pVar.q(false);
            c1.r j12 = androidx.compose.ui.layout.a.c(oVar, "TextField").j(m19);
            z1.d0 e14 = w.m.e(iVar2, true);
            int i21 = pVar.P;
            x0.d m20 = pVar.m();
            c1.r c16 = c1.a.c(j12, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar5);
            } else {
                pVar.g0();
            }
            p0.d.P(e14, hVar, pVar);
            p0.d.P(m20, hVar2, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i21))) {
                p.a.n(i21, pVar, i21, hVar3);
            }
            p0.d.P(c16, hVar4, pVar);
            kb.e eVar13 = eVar;
            eVar13.invoke(pVar, Integer.valueOf((i11 >> 3) & 14));
            pVar.q(true);
            pVar.T(1341622624);
            if (eVar7 != null) {
                c1.r i22 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.b.r(androidx.compose.foundation.layout.b.f(androidx.compose.ui.layout.a.c(oVar, "Supporting"), n0.h0.h, 0.0f, 2)), n8.e());
                z1.d0 e15 = w.m.e(iVar2, false);
                int i23 = pVar.P;
                x0.d m21 = pVar.m();
                c1.r c17 = c1.a.c(i22, pVar);
                pVar.X();
                if (pVar.O) {
                    pVar.l(iVar5);
                } else {
                    pVar.g0();
                }
                p0.d.P(e15, hVar, pVar);
                p0.d.P(m21, hVar2, pVar);
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i23))) {
                    p.a.n(i23, pVar, i23, hVar3);
                }
                p0.d.P(c17, hVar4, pVar);
                kb.e eVar14 = eVar7;
                eVar14.invoke(pVar, Integer.valueOf((i14 >> 3) & 14));
                z11 = true;
                pVar.q(true);
                eVar9 = eVar14;
            } else {
                eVar9 = eVar7;
                z11 = true;
            }
            pVar.q(false);
            pVar.q(z11);
            eVar11 = eVar9;
            eVar10 = eVar13;
            fVar3 = fVar2;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new q8(eVar10, eVar2, fVar3, eVar3, eVar4, eVar5, eVar6, z10, f12, aVar, eVar11, u0Var2, i6, i10);
        }
    }

    public static final int c(int i6, int i10, int i11, int i12, int i13, int i14, int i15, int i16, float f10, long j10, float f11, w.u0 u0Var) {
        boolean z10 = i10 > 0;
        float a10 = (u0Var.a() + u0Var.b()) * f11;
        if (z10) {
            a10 = com.google.android.gms.internal.measurement.e4.r(n0.h0.f10665b * 2 * f11, a10, f10);
        }
        int[] iArr = {i15, i13, i14, com.google.android.gms.internal.measurement.e4.s(f10, i10, 0)};
        for (int i17 = 0; i17 < 4; i17++) {
            i6 = Math.max(i6, iArr[i17]);
        }
        return Math.max(w2.a.i(j10), Math.max(i11, Math.max(i12, mb.a.M(a10 + com.google.android.gms.internal.measurement.e4.s(f10, 0, i10) + i6))) + i16);
    }

    public static final int d(boolean z10, int i6, int i10, z1.m0 m0Var) {
        if (!z10) {
            return i10;
        }
        return Math.round((1 + 0.0f) * ((i6 - m0Var.f17165m) / 2.0f));
    }
}
