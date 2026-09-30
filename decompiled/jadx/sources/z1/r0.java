package z1;

import b2.e1;
import p0.g1;

/* loaded from: classes.dex */
public abstract class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final h0 f17184a = new h0(3);

    public static final long a(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i6 = q0.f17178b;
        return floatToRawIntBits;
    }

    public static final void b(c1.r rVar, kb.e eVar, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1298353104);
        int i10 = i6 | 6 | (pVar.h(eVar) ? 32 : 16);
        if ((i10 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            Object I = pVar.I();
            if (I == p0.l.f11605a) {
                I = new u0(h0.f17150m);
                pVar.d0(I);
            }
            c1.o oVar = c1.o.f2524a;
            c((u0) I, oVar, eVar, pVar, (i10 << 3) & 1008);
            rVar = oVar;
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.r(i6, 21, rVar, eVar);
        }
    }

    public static final void c(u0 u0Var, c1.r rVar, kb.e eVar, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-511989831);
        if ((i6 & 6) == 0) {
            i10 = (pVar.h(u0Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(rVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.h(eVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            int i11 = pVar.P;
            p0.o K = p0.d.K(pVar);
            c1.r c10 = c1.a.c(rVar, pVar);
            x0.d m10 = pVar.m();
            b2.i iVar = b2.i.f1838p;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(u0Var, u0Var.f17200c, pVar);
            p0.d.P(K, u0Var.f17201d, pVar);
            p0.d.P(eVar, u0Var.e, pVar);
            b2.k.f1853a.getClass();
            p0.d.P(m10, b2.j.f1845f, pVar);
            p0.d.P(c10, b2.j.f1844d, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i11))) {
                p.a.n(i11, pVar, i11, hVar);
            }
            pVar.q(true);
            if (pVar.z()) {
                pVar.T(-26502501);
                pVar.q(false);
            } else {
                pVar.T(-26580342);
                boolean h = pVar.h(u0Var);
                Object I = pVar.I();
                if (h || I == p0.l.f11605a) {
                    I = new r.r(12, u0Var);
                    pVar.d0(I);
                }
                p0.d.g((kb.a) I, pVar);
                pVar.q(false);
            }
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h0.a(u0Var, rVar, eVar, i6, 7);
        }
    }

    public static final i1.d d(n nVar) {
        n k5 = nVar.k();
        return k5 != null ? k5.d0(nVar, true) : new i1.d(0.0f, 0.0f, (int) (nVar.L() >> 32), (int) (nVar.L() & 4294967295L));
    }

    public static final i1.d e(n nVar) {
        n f10 = f(nVar);
        float L = (int) (f10.L() >> 32);
        float L2 = (int) (f10.L() & 4294967295L);
        i1.d d02 = f(nVar).d0(nVar, true);
        float f11 = d02.f6209a;
        if (f11 < 0.0f) {
            f11 = 0.0f;
        }
        if (f11 > L) {
            f11 = L;
        }
        float f12 = d02.f6210b;
        if (f12 < 0.0f) {
            f12 = 0.0f;
        }
        if (f12 > L2) {
            f12 = L2;
        }
        float f13 = d02.f6211c;
        if (f13 < 0.0f) {
            f13 = 0.0f;
        }
        if (f13 <= L) {
            L = f13;
        }
        float f14 = d02.f6212d;
        float f15 = f14 >= 0.0f ? f14 : 0.0f;
        if (f15 <= L2) {
            L2 = f15;
        }
        if (f11 == L || f12 == L2) {
            return i1.d.e;
        }
        long i6 = f10.i(fd.k.d(f11, f12));
        long i10 = f10.i(fd.k.d(L, f12));
        long i11 = f10.i(fd.k.d(L, L2));
        long i12 = f10.i(fd.k.d(f11, L2));
        float d2 = i1.c.d(i6);
        float d10 = i1.c.d(i10);
        float d11 = i1.c.d(i12);
        float d12 = i1.c.d(i11);
        float min = Math.min(d2, Math.min(d10, Math.min(d11, d12)));
        float max = Math.max(d2, Math.max(d10, Math.max(d11, d12)));
        float e = i1.c.e(i6);
        float e3 = i1.c.e(i10);
        float e10 = i1.c.e(i12);
        float e11 = i1.c.e(i11);
        return new i1.d(min, Math.min(e, Math.min(e3, Math.min(e10, e11))), max, Math.max(e, Math.max(e3, Math.max(e10, e11))));
    }

    public static final n f(n nVar) {
        n nVar2;
        n k5 = nVar.k();
        while (true) {
            n nVar3 = k5;
            nVar2 = nVar;
            nVar = nVar3;
            if (nVar == null) {
                break;
            }
            k5 = nVar.k();
        }
        e1 e1Var = nVar2 instanceof e1 ? (e1) nVar2 : null;
        if (e1Var == null) {
            return nVar2;
        }
        e1 e1Var2 = e1Var.f1792y;
        while (true) {
            e1 e1Var3 = e1Var2;
            e1 e1Var4 = e1Var;
            e1Var = e1Var3;
            if (e1Var == null) {
                return e1Var4;
            }
            e1Var2 = e1Var.f1792y;
        }
    }

    public static final b2.r0 g(b2.r0 r0Var) {
        b2.f0 f0Var = r0Var.f1927w.f1790w;
        while (true) {
            b2.f0 s3 = f0Var.s();
            b2.f0 f0Var2 = null;
            if ((s3 != null ? s3.f1797n : null) == null) {
                b2.r0 O0 = ((e1) f0Var.H.f1960d).O0();
                O0.getClass();
                return O0;
            }
            b2.f0 s9 = f0Var.s();
            if (s9 != null) {
                f0Var2 = s9.f1797n;
            }
            f0Var2.getClass();
            b2.f0 s10 = f0Var.s();
            s10.getClass();
            f0Var = s10.f1797n;
            f0Var.getClass();
        }
    }

    public static final long h(long j10, long j11) {
        float d2 = i1.f.d(j10);
        long j12 = q0.f17177a;
        if (j11 == j12) {
            c6.h.z("ScaleFactor is unspecified");
            throw null;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) * d2;
        float b10 = i1.f.b(j10);
        if (j11 != j12) {
            return q6.b.b(intBitsToFloat, Float.intBitsToFloat((int) (j11 & 4294967295L)) * b10);
        }
        c6.h.z("ScaleFactor is unspecified");
        throw null;
    }
}
