package m0;

import java.time.LocalDate;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class w2 {

    /* renamed from: a, reason: collision with root package name */
    public static final w.v0 f9886a = androidx.compose.foundation.layout.a.b(24, 20, 0.0f, 8, 4);

    /* renamed from: b, reason: collision with root package name */
    public static final w.v0 f9887b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f9888c;

    static {
        float f10 = 64;
        float f11 = 12;
        f9887b = androidx.compose.foundation.layout.a.b(f10, 0.0f, f11, 0.0f, 10);
        androidx.compose.foundation.layout.a.b(f10, 0.0f, f11, f11, 2);
        f9888c = 60;
    }

    public static final void a(x2 x2Var, c1.r rVar, v5.k kVar, kb.e eVar, x0.a aVar, boolean z10, s1 s1Var, p0.m mVar, int i6) {
        s1 a10;
        c1.r rVar2;
        kb.e eVar2;
        boolean z11;
        c1.r rVar3;
        s1 s1Var2;
        boolean z12;
        kb.e eVar3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(650830774);
        if (((i6 | (pVar.f(x2Var) ? 4 : 2) | 48 | (pVar.f(kVar) ? 256 : 128) | 723968) & 599187) == 599186 && pVar.z()) {
            pVar.N();
            rVar3 = rVar;
            eVar3 = eVar;
            z12 = z10;
            s1Var2 = s1Var;
        } else {
            pVar.P();
            int i10 = 0;
            int i11 = 1;
            if ((i6 & 1) == 0 || pVar.y()) {
                x0.a b10 = x0.f.b(-162164694, new l2(x2Var, i10), pVar);
                pb.e eVar4 = t1.f9689a;
                a10 = t1.a(pVar);
                rVar2 = c1.o.f2524a;
                eVar2 = b10;
                z11 = true;
            } else {
                pVar.N();
                rVar2 = rVar;
                eVar2 = eVar;
                z11 = z10;
                a10 = s1Var;
            }
            pVar.r();
            Locale n10 = z5.n(pVar);
            boolean f10 = pVar.f(n10);
            Object I = pVar.I();
            if (f10 || I == p0.l.f11605a) {
                I = new n0.m(n10);
                pVar.d0(I);
            }
            n0.m mVar2 = (n0.m) I;
            pVar.T(-1454747621);
            x0.a b11 = z11 ? x0.f.b(-1490010652, new l2(x2Var, i11), pVar) : null;
            pVar.q(false);
            s1 s1Var3 = a10;
            kb.e eVar5 = eVar2;
            c1.r rVar4 = rVar2;
            d2.a(rVar4, eVar5, aVar, b11, s1Var3, l9.a(pVar, o0.d.f10944t), o0.d.f10931f - f9888c, x0.f.b(-57534331, new x1(x2Var, mVar2, kVar, s1Var3, 1), pVar), pVar, 14156214);
            rVar3 = rVar4;
            s1Var2 = s1Var3;
            z12 = z11;
            eVar3 = eVar5;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new n2(x2Var, rVar3, kVar, eVar3, aVar, z12, s1Var2, i6);
        }
    }

    public static final void b(x.t tVar, Long l10, Long l11, kb.e eVar, kb.c cVar, n0.m mVar, pb.e eVar2, v5.k kVar, k2 k2Var, s1 s1Var, p0.m mVar2, int i6) {
        int i10;
        Long l12;
        Long l13;
        kb.e eVar3;
        k2 k2Var2;
        Object k1Var;
        x.t tVar2 = tVar;
        p0.p pVar = (p0.p) mVar2;
        pVar.V(1257365001);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(tVar2) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            l12 = l10;
            i10 |= pVar.f(l12) ? 32 : 16;
        } else {
            l12 = l10;
        }
        if ((i6 & 384) == 0) {
            l13 = l11;
            i10 |= pVar.f(l13) ? 256 : 128;
        } else {
            l13 = l11;
        }
        if ((i6 & 3072) == 0) {
            eVar3 = eVar;
            i10 |= pVar.h(eVar3) ? 2048 : 1024;
        } else {
            eVar3 = eVar;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.h(cVar) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.h(mVar) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i10 |= pVar.h(eVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i10 |= (16777216 & i6) == 0 ? pVar.f(kVar) : pVar.h(kVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i6) == 0) {
            k2Var2 = k2Var;
            i10 |= pVar.f(k2Var2) ? 67108864 : 33554432;
        } else {
            k2Var2 = k2Var;
        }
        if ((805306368 & i6) == 0) {
            i10 |= pVar.f(s1Var) ? 536870912 : 268435456;
        }
        int i11 = i10;
        if ((i11 & 306783379) == 306783378 && pVar.z()) {
            pVar.N();
        } else {
            n0.l d2 = mVar.d();
            boolean f10 = pVar.f(eVar2);
            Object I = pVar.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (f10 || I == o0Var) {
                I = mVar.c(LocalDate.of(eVar2.f12267l, 1, 1));
                pVar.d0(I);
            }
            v8.a(l9.a(pVar, o0.d.f10933i), x0.f.b(1090773432, new s2(l12, l13, eVar3, tVar2, eVar2, mVar, (n0.n) I, kVar, s1Var, d2, k2Var2), pVar), pVar, 48);
            boolean h = ((i11 & 14) == 4) | ((i11 & 57344) == 16384) | pVar.h(mVar) | pVar.h(eVar2);
            Object I2 = pVar.I();
            if (h || I2 == o0Var) {
                tVar2 = tVar;
                k1Var = new androidx.room.k1(tVar2, cVar, mVar, eVar2, null, 10);
                pVar.d0(k1Var);
            } else {
                k1Var = I2;
                tVar2 = tVar;
            }
            p0.d.f(tVar2, (kb.e) k1Var, pVar);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new t2(tVar2, l10, l11, eVar, cVar, mVar, eVar2, kVar, k2Var, s1Var, i6);
        }
    }

    public static final void c(Long l10, Long l11, long j10, kb.e eVar, kb.c cVar, n0.m mVar, pb.e eVar2, v5.k kVar, k2 k2Var, s1 s1Var, p0.m mVar2, int i6) {
        int i10;
        kb.e eVar3;
        kb.c cVar2;
        k2 k2Var2;
        p0.p pVar = (p0.p) mVar2;
        pVar.V(-787063721);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(l10) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(l11) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.e(j10) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            eVar3 = eVar;
            i10 |= pVar.h(eVar3) ? 2048 : 1024;
        } else {
            eVar3 = eVar;
        }
        if ((i6 & 24576) == 0) {
            cVar2 = cVar;
            i10 |= pVar.h(cVar2) ? 16384 : 8192;
        } else {
            cVar2 = cVar;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.h(mVar) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i10 |= pVar.h(eVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i10 |= (16777216 & i6) == 0 ? pVar.f(kVar) : pVar.h(kVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i6) == 0) {
            k2Var2 = k2Var;
            i10 |= pVar.f(k2Var2) ? 67108864 : 33554432;
        } else {
            k2Var2 = k2Var;
        }
        if ((805306368 & i6) == 0) {
            i10 |= pVar.f(s1Var) ? 536870912 : 268435456;
        }
        if ((306783379 & i10) == 306783378 && pVar.z()) {
            pVar.N();
        } else {
            n0.n b10 = mVar.b(j10);
            x.t a10 = x.w.a((((b10.f10701a - eVar2.f12267l) * 12) + b10.f10702b) - 1, 2, pVar);
            c1.r l12 = androidx.compose.foundation.layout.a.l(c1.o.f2524a, d2.f8672b, 0.0f, 2);
            w.q a11 = w.o.a(w.i.f15389c, c1.b.f2509x, pVar, 0);
            int i11 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(l12, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(a11, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i11))) {
                p.a.n(i11, pVar, i11, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            d2.f(s1Var, mVar, pVar, ((i10 >> 27) & 14) | ((i10 >> 12) & 112));
            b(a10, l10, l11, eVar3, cVar2, mVar, eVar2, kVar, k2Var2, s1Var, pVar, ((i10 << 3) & 1008) | (i10 & 7168) | (57344 & i10) | (458752 & i10) | (3670016 & i10) | (29360128 & i10) | (234881024 & i10) | (i10 & 1879048192));
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new o2(l10, l11, j10, eVar, cVar, mVar, eVar2, kVar, k2Var, s1Var, i6);
        }
    }

    public static final void d(Long l10, Long l11, long j10, int i6, kb.e eVar, kb.c cVar, n0.m mVar, pb.e eVar2, v5.k kVar, k2 k2Var, s1 s1Var, p0.m mVar2, int i10, int i11) {
        int i12;
        kb.c cVar2;
        n0.m mVar3;
        pb.e eVar3;
        k2 k2Var2;
        int i13;
        p0.p pVar;
        p0.p pVar2 = (p0.p) mVar2;
        pVar2.V(-532789335);
        if ((i10 & 6) == 0) {
            i12 = (pVar2.f(l10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= pVar2.f(l11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= pVar2.e(j10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= pVar2.d(i6) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= pVar2.h(eVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            cVar2 = cVar;
            i12 |= pVar2.h(cVar2) ? 131072 : 65536;
        } else {
            cVar2 = cVar;
        }
        if ((1572864 & i10) == 0) {
            mVar3 = mVar;
            i12 |= pVar2.h(mVar3) ? 1048576 : 524288;
        } else {
            mVar3 = mVar;
        }
        if ((12582912 & i10) == 0) {
            eVar3 = eVar2;
            i12 |= pVar2.h(eVar3) ? 8388608 : 4194304;
        } else {
            eVar3 = eVar2;
        }
        if ((100663296 & i10) == 0) {
            i12 |= (134217728 & i10) == 0 ? pVar2.f(kVar) : pVar2.h(kVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            k2Var2 = k2Var;
            i12 |= pVar2.f(k2Var2) ? 536870912 : 268435456;
        } else {
            k2Var2 = k2Var;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (pVar2.f(s1Var) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i12 & 306783379) == 306783378 && (i13 & 3) == 2 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            q.n0 p10 = q.c.p(7, null);
            pVar = pVar2;
            t1.c.a(new c3(i6), i2.m.b(c1.o.f2524a, false, e0.f8744t), p10, null, x0.f.b(-1026642619, new p2(l10, l11, j10, eVar, cVar2, mVar3, eVar3, kVar, k2Var2, s1Var), pVar2), pVar, ((i12 >> 9) & 14) | 24960, 8);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new q2(l10, l11, j10, i6, eVar, cVar, mVar, eVar2, kVar, k2Var, s1Var, i10, i11);
        }
    }
}
