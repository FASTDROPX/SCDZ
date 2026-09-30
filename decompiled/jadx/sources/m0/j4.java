package m0;

/* loaded from: classes.dex */
public abstract class j4 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f9105a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f9106b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f9107c = 12;

    /* renamed from: d, reason: collision with root package name */
    public static final float f9108d = 8;
    public static final float e = 112;

    /* renamed from: f, reason: collision with root package name */
    public static final float f9109f = 280;

    static {
        float f10 = 48;
        f9105a = f10;
        f9106b = f10;
    }

    public static final void a(c1.r rVar, q.i0 i0Var, p0.t0 t0Var, r.k1 k1Var, j1.q0 q0Var, long j10, float f10, float f11, x0.a aVar, p0.m mVar, int i6) {
        boolean z10;
        q.g1 q10;
        boolean z11;
        p0.p pVar;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-151448888);
        int i10 = i6 | (pVar2.f(rVar) ? 4 : 2) | (pVar2.f(i0Var) ? 32 : 16) | (pVar2.f(k1Var) ? 2048 : 1024) | (pVar2.f(q0Var) ? 16384 : 8192) | (pVar2.e(j10) ? 131072 : 65536) | (pVar2.c(f10) ? 1048576 : 524288) | (pVar2.c(f11) ? 8388608 : 4194304) | (pVar2.f(null) ? 67108864 : 33554432) | (pVar2.h(aVar) ? 536870912 : 268435456);
        if ((i10 & 306783379) == 306783378 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            q.c1 d2 = q.f1.d(i0Var, "DropDownMenu", pVar2, ((i10 >> 3) & 14) | 48);
            p0.a1 a1Var = d2.f12383d;
            q.h1 h1Var = q.i1.f12429a;
            boolean booleanValue = ((Boolean) d2.c()).booleanValue();
            pVar2.T(2139028452);
            float f12 = booleanValue ? 1.0f : 0.8f;
            pVar2.q(false);
            Float valueOf = Float.valueOf(f12);
            boolean booleanValue2 = ((Boolean) a1Var.getValue()).booleanValue();
            pVar2.T(2139028452);
            float f13 = booleanValue2 ? 1.0f : 0.8f;
            pVar2.q(false);
            Float valueOf2 = Float.valueOf(f13);
            q.y0 f14 = d2.f();
            pVar2.T(1033023423);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            if (f14.b(bool, bool2)) {
                q10 = q.c.q(120, 0, q.x.f12567b, 2);
                z11 = false;
                z10 = true;
            } else {
                z10 = true;
                q10 = q.c.q(1, 74, null, 4);
                z11 = false;
            }
            pVar2.q(z11);
            q.a1 b10 = q.f1.b(d2, valueOf, valueOf2, q10, h1Var, pVar2, 0);
            boolean booleanValue3 = ((Boolean) d2.c()).booleanValue();
            pVar2.T(-249413128);
            float f15 = booleanValue3 ? 1.0f : 0.0f;
            pVar2.q(false);
            Float valueOf3 = Float.valueOf(f15);
            boolean booleanValue4 = ((Boolean) a1Var.getValue()).booleanValue();
            pVar2.T(-249413128);
            float f16 = booleanValue4 ? 1.0f : 0.0f;
            pVar2.q(false);
            Float valueOf4 = Float.valueOf(f16);
            q.y0 f17 = d2.f();
            pVar2.T(-1355418157);
            q.g1 q11 = f17.b(bool, bool2) ? q.c.q(30, 0, null, 6) : q.c.q(75, 0, null, 6);
            pVar2.q(false);
            boolean z12 = false;
            q.a1 b11 = q.f1.b(d2, valueOf3, valueOf4, q11, h1Var, pVar2, 0);
            boolean booleanValue5 = ((Boolean) pVar2.k(c2.e2.f2623a)).booleanValue();
            boolean g6 = pVar2.g(booleanValue5) | pVar2.f(b10);
            if ((i10 & 112) == 32) {
                z12 = z10;
            }
            boolean f18 = g6 | z12 | pVar2.f(b11);
            Object I = pVar2.I();
            if (f18 || I == p0.l.f11605a) {
                h4 h4Var = new h4(booleanValue5, i0Var, t0Var, b10, b11);
                pVar2.d0(h4Var);
                I = h4Var;
            }
            int i11 = i10 >> 9;
            int i12 = i10 >> 6;
            f8.a(androidx.compose.ui.graphics.a.a(c1.o.f2524a, (kb.c) I), q0Var, j10, 0L, f10, f11, null, x0.f.b(1573559053, new c2.u0(rVar, k1Var, aVar, 3), pVar2), pVar2, (i11 & 896) | (i11 & 112) | 12582912 | (57344 & i12) | (458752 & i12) | (i12 & 3670016), 8);
            pVar = pVar2;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new m(rVar, i0Var, t0Var, k1Var, q0Var, j10, f10, f11, aVar, i6);
        }
    }

    public static final void b(x0.a aVar, kb.a aVar2, c1.r rVar, boolean z10, g4 g4Var, w.u0 u0Var, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1564716777);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(aVar) ? 4 : 2) | i6;
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
            i10 |= pVar.h(null) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.g(z10) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i10 |= pVar.f(g4Var) ? 1048576 : 524288;
        }
        if ((12582912 & i6) == 0) {
            i10 |= pVar.f(u0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i6) == 0) {
            i10 |= pVar.f(null) ? 67108864 : 33554432;
        }
        if ((i10 & 38347923) == 38347922 && pVar.z()) {
            pVar.N();
        } else {
            c1.r i11 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.b.o(androidx.compose.foundation.layout.b.c(androidx.compose.foundation.a.d(rVar, null, a6.a(true, 0.0f, pVar, 6, 6), z10, null, aVar2, 24), 1.0f), e, f9106b, f9109f, 8), u0Var);
            w.a1 b10 = w.z0.b(w.i.f15387a, c1.b.f2507v, pVar, 48);
            int i12 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(i11, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(b10, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar, i12, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            v8.a(((k9) pVar.k(l9.f9235a)).f9180m, x0.f.b(1065051884, new i4(g4Var, z10, aVar), pVar), pVar, 48);
            pVar.q(true);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new o(aVar, aVar2, rVar, z10, g4Var, u0Var, i6, 1);
        }
    }
}
