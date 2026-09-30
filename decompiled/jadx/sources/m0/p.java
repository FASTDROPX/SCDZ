package m0;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final a3.k0 f9394a = new a3.k0(14);

    public static final void a(boolean z10, kb.a aVar, c1.r rVar, long j10, r.k1 k1Var, a3.k0 k0Var, j1.q0 q0Var, long j11, float f10, float f11, x0.a aVar2, p0.m mVar, int i6) {
        long floatToRawIntBits;
        a3.k0 k0Var2;
        r.k1 k1Var2;
        j1.q0 q0Var2;
        long j12;
        float f12;
        float f13;
        c1.r rVar2;
        long j13;
        a3.k0 k0Var3;
        c1.r rVar3;
        r.k1 k1Var3;
        j1.q0 q0Var3;
        long j14;
        float f14;
        float f15;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1431928300);
        if (((i6 | (pVar.g(z10) ? 4 : 2) | 910896512) & 306783379) == 306783378 && pVar.z()) {
            pVar.N();
            rVar3 = rVar;
            j13 = j10;
            k1Var3 = k1Var;
            k0Var3 = k0Var;
            q0Var3 = q0Var;
            j14 = j11;
            f14 = f10;
            f15 = f11;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                float f16 = 0;
                floatToRawIntBits = (Float.floatToRawIntBits(f16) & 4294967295L) | (Float.floatToRawIntBits(f16) << 32);
                r.k1 w10 = qb.u.w(pVar);
                float f17 = f4.f8836a;
                j1.q0 a10 = m6.a(pVar, o0.q.f11085b);
                long d2 = f1.d(pVar, 37);
                float f18 = f4.f8836a;
                float f19 = f4.f8837b;
                c1.o oVar = c1.o.f2524a;
                k0Var2 = f9394a;
                k1Var2 = w10;
                q0Var2 = a10;
                j12 = d2;
                f12 = f18;
                f13 = f19;
                rVar2 = oVar;
            } else {
                pVar.N();
                rVar2 = rVar;
                floatToRawIntBits = j10;
                k1Var2 = k1Var;
                k0Var2 = k0Var;
                q0Var2 = q0Var;
                j12 = j11;
                f12 = f10;
                f13 = f11;
            }
            pVar.r();
            Object I = pVar.I();
            Object obj = p0.l.f11605a;
            if (I == obj) {
                I = new q.i0(Boolean.FALSE);
                pVar.d0(I);
            }
            q.i0 i0Var = (q.i0) I;
            i0Var.f12428c.setValue(Boolean.valueOf(z10));
            if (((Boolean) i0Var.f12427b.getValue()).booleanValue() || ((Boolean) i0Var.f12428c.getValue()).booleanValue()) {
                Object I2 = pVar.I();
                if (I2 == obj) {
                    I2 = p0.d.I(new j1.u0(j1.u0.f6831b), p0.o0.f11648q);
                    pVar.d0(I2);
                }
                p0.t0 t0Var = (p0.t0) I2;
                w2.b bVar = (w2.b) pVar.k(c2.t1.f2821f);
                boolean f20 = pVar.f(bVar);
                Object I3 = pVar.I();
                if (f20 || I3 == obj) {
                    I3 = new n0.s(floatToRawIntBits, bVar, new a3.f(t0Var, 3));
                    pVar.d0(I3);
                }
                a3.t.a((n0.s) I3, aVar, k0Var2, x0.f.b(2126968933, new m(rVar2, i0Var, t0Var, k1Var2, q0Var2, j12, f12, f13, aVar2), pVar), pVar, 3504, 0);
            }
            j13 = floatToRawIntBits;
            k0Var3 = k0Var2;
            rVar3 = rVar2;
            k1Var3 = k1Var2;
            q0Var3 = q0Var2;
            j14 = j12;
            f14 = f12;
            f15 = f13;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new n(z10, aVar, rVar3, j13, k1Var3, k0Var3, q0Var3, j14, f14, f15, aVar2, i6);
        }
    }

    public static final void b(x0.a aVar, kb.a aVar2, c1.r rVar, boolean z10, g4 g4Var, w.u0 u0Var, p0.m mVar, int i6) {
        int i10;
        g4 g4Var2;
        int i11;
        boolean z11;
        c1.r rVar2;
        w.u0 u0Var2;
        g4 g4Var3;
        c1.r rVar3;
        boolean z12;
        g4 g4Var4;
        w.u0 u0Var3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1826340448);
        if ((i6 & 48) == 0) {
            i10 = i6 | (pVar.h(aVar2) ? 32 : 16);
        } else {
            i10 = i6;
        }
        int i12 = i10 | 113995136;
        if ((38347923 & i12) == 38347922 && pVar.z()) {
            pVar.N();
            rVar3 = rVar;
            z12 = z10;
            g4Var4 = g4Var;
            u0Var3 = u0Var;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                float f10 = f4.f8836a;
                d1 d1Var = (d1) pVar.k(f1.f8827a);
                g4 g4Var5 = d1Var.V;
                if (g4Var5 == null) {
                    g4Var2 = new g4(f1.c(d1Var, o0.p.f11082g), f1.c(d1Var, o0.p.h), f1.c(d1Var, o0.p.f11083i), j1.v.b(o0.p.f11077a, f1.c(d1Var, o0.p.f11080d)), j1.v.b(o0.p.f11078b, f1.c(d1Var, o0.p.e)), j1.v.b(o0.p.f11079c, f1.c(d1Var, o0.p.f11081f)));
                    d1Var.V = g4Var2;
                } else {
                    g4Var2 = g4Var5;
                }
                i11 = i12 & (-3670017);
                w.v0 v0Var = f4.f8838c;
                z11 = true;
                rVar2 = c1.o.f2524a;
                u0Var2 = v0Var;
                g4Var3 = g4Var2;
            } else {
                pVar.N();
                i11 = i12 & (-3670017);
                rVar2 = rVar;
                z11 = z10;
                g4Var3 = g4Var;
                u0Var2 = u0Var;
            }
            pVar.r();
            j4.b(aVar, aVar2, rVar2, z11, g4Var3, u0Var2, pVar, i11 & 268435454);
            rVar3 = rVar2;
            z12 = z11;
            g4Var4 = g4Var3;
            u0Var3 = u0Var2;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new o(aVar, aVar2, rVar3, z12, g4Var4, u0Var3, i6, 0);
        }
    }
}
