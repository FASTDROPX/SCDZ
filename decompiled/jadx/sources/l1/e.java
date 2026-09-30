package l1;

import android.graphics.Paint;
import b2.h0;
import j1.k0;
import j1.l0;
import j1.n;
import j1.q;
import j1.s;
import j1.s0;
import kotlin.jvm.internal.m;
import w2.k;

/* loaded from: classes.dex */
public interface e extends w2.b {
    static void H(h0 h0Var, q qVar, long j10, long j11, long j12, f fVar, int i6) {
        if ((i6 & 2) != 0) {
            j10 = 0;
        }
        long j13 = j10;
        h0Var.f(qVar, j13, (i6 & 4) != 0 ? t0(h0Var.f1833l.e(), j13) : j11, j12, 1.0f, (i6 & 32) != 0 ? h.f8212a : fVar);
    }

    static void J(h0 h0Var, q qVar, long j10, long j11, float f10, f fVar, int i6) {
        if ((i6 & 2) != 0) {
            j10 = 0;
        }
        long j12 = j10;
        if ((i6 & 4) != 0) {
            j11 = t0(h0Var.f1833l.e(), j12);
        }
        h0Var.d(qVar, j12, j11, (i6 & 8) != 0 ? 1.0f : f10, (i6 & 16) != 0 ? h.f8212a : fVar);
    }

    static /* synthetic */ void M(e eVar, k0 k0Var, q qVar, float f10, i iVar, int i6) {
        if ((i6 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        f fVar = iVar;
        if ((i6 & 8) != 0) {
            fVar = h.f8212a;
        }
        eVar.c0(k0Var, qVar, f11, fVar, (i6 & 32) != 0 ? 3 : 0);
    }

    static /* synthetic */ void R(e eVar, long j10, long j11, long j12, int i6) {
        if ((i6 & 2) != 0) {
            j11 = 0;
        }
        long j13 = j11;
        if ((i6 & 4) != 0) {
            j12 = t0(eVar.e(), j13);
        }
        eVar.s0((i6 & 64) != 0 ? 3 : 0, j10, j13, j12);
    }

    static /* synthetic */ void S(e eVar, k0 k0Var, long j10, i iVar, int i6) {
        f fVar = iVar;
        if ((i6 & 8) != 0) {
            fVar = h.f8212a;
        }
        eVar.l(k0Var, j10, fVar);
    }

    static void V(h0 h0Var, s0 s0Var, long j10, long j11, float f10, float f11, int i6) {
        if ((i6 & 64) != 0) {
            f11 = 1.0f;
        }
        b bVar = h0Var.f1833l;
        s sVar = bVar.f8205l.f8203c;
        j1.i iVar = bVar.f8208o;
        if (iVar == null) {
            iVar = l0.g();
            iVar.l(1);
            bVar.f8208o = iVar;
        }
        Paint paint = iVar.f6782a;
        s0Var.a(f11, bVar.e(), iVar);
        if (!m.a(iVar.f6785d, null)) {
            iVar.f(null);
        }
        if (iVar.f6783b != 3) {
            iVar.d(3);
        }
        if (paint.getStrokeWidth() != f10) {
            iVar.k(f10);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (iVar.a() != 0) {
            iVar.i(0);
        }
        if (iVar.b() != 0) {
            iVar.j(0);
        }
        if (!paint.isFilterBitmap()) {
            iVar.g(1);
        }
        sVar.t(j10, j11, iVar);
    }

    static void n0(e eVar, long j10, long j11, long j12, long j13, f fVar, int i6) {
        eVar.m(j10, (i6 & 2) != 0 ? 0L : j11, j12, j13, fVar);
    }

    static /* synthetic */ void o0(e eVar, long j10, float f10, long j11, int i6) {
        if ((i6 & 4) != 0) {
            j11 = eVar.T();
        }
        eVar.v(f10, j10, j11);
    }

    static void t(e eVar, j1.h hVar, long j10, long j11, float f10, n nVar, int i6, int i10) {
        eVar.r(hVar, 0L, j10, (i10 & 16) != 0 ? j10 : j11, (i10 & 32) != 0 ? 1.0f : f10, nVar, (i10 & 512) != 0 ? 1 : i6);
    }

    static long t0(long j10, long j11) {
        return q6.b.b(i1.f.d(j10) - i1.c.d(j11), i1.f.b(j10) - i1.c.e(j11));
    }

    n9.c D();

    void G(long j10, float f10, float f11, long j11, long j12, f fVar);

    void Q(long j10, long j11, long j12, float f10, int i6);

    default long T() {
        return q6.b.q(D().p());
    }

    void c0(k0 k0Var, q qVar, float f10, f fVar, int i6);

    default long e() {
        return D().p();
    }

    k getLayoutDirection();

    void l(k0 k0Var, long j10, f fVar);

    void m(long j10, long j11, long j12, long j13, f fVar);

    void r(j1.h hVar, long j10, long j11, long j12, float f10, n nVar, int i6);

    void s0(int i6, long j10, long j11, long j12);

    void v(float f10, long j10, long j11);
}
