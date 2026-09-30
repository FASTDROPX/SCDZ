package l1;

import android.graphics.Paint;
import j1.k0;
import j1.l0;
import j1.n;
import j1.q;
import j1.s;
import j1.v;
import kotlin.jvm.internal.m;
import w2.k;

/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: l, reason: collision with root package name */
    public final a f8205l;

    /* renamed from: m, reason: collision with root package name */
    public final n9.c f8206m;

    /* renamed from: n, reason: collision with root package name */
    public j1.i f8207n;

    /* renamed from: o, reason: collision with root package name */
    public j1.i f8208o;

    public b() {
        g gVar = new g();
        a aVar = new a();
        aVar.f8201a = d.f8211a;
        aVar.f8202b = k.f15523l;
        aVar.f8203c = gVar;
        aVar.f8204d = 0L;
        this.f8205l = aVar;
        this.f8206m = new n9.c(this);
    }

    public static j1.i a(b bVar, long j10, f fVar, int i6) {
        j1.i f10 = bVar.f(fVar);
        Paint paint = f10.f6782a;
        if (!v.c(l0.c(paint.getColor()), j10)) {
            f10.e(j10);
        }
        if (f10.f6784c != null) {
            f10.h(null);
        }
        if (!m.a(f10.f6785d, null)) {
            f10.f(null);
        }
        if (f10.f6783b != i6) {
            f10.d(i6);
        }
        if (paint.isFilterBitmap()) {
            return f10;
        }
        f10.g(1);
        return f10;
    }

    @Override // l1.e
    public final n9.c D() {
        return this.f8206m;
    }

    @Override // l1.e
    public final void G(long j10, float f10, float f11, long j11, long j12, f fVar) {
        this.f8205l.f8203c.l(i1.c.d(j11), i1.c.e(j11), i1.f.d(j12) + i1.c.d(j11), i1.f.b(j12) + i1.c.e(j11), f10, f11, a(this, j10, fVar, 3));
    }

    @Override // l1.e
    public final void Q(long j10, long j11, long j12, float f10, int i6) {
        s sVar = this.f8205l.f8203c;
        j1.i iVar = this.f8208o;
        if (iVar == null) {
            iVar = l0.g();
            iVar.l(1);
            this.f8208o = iVar;
        }
        Paint paint = iVar.f6782a;
        if (!v.c(l0.c(paint.getColor()), j10)) {
            iVar.e(j10);
        }
        if (iVar.f6784c != null) {
            iVar.h(null);
        }
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
        if (iVar.a() != i6) {
            iVar.i(i6);
        }
        if (iVar.b() != 0) {
            iVar.j(0);
        }
        if (!paint.isFilterBitmap()) {
            iVar.g(1);
        }
        sVar.t(j11, j12, iVar);
    }

    @Override // w2.b
    public final float b() {
        return this.f8205l.f8201a.b();
    }

    public final j1.i c(q qVar, f fVar, float f10, n nVar, int i6, int i10) {
        j1.i f11 = f(fVar);
        Paint paint = f11.f6782a;
        if (qVar != null) {
            qVar.a(f10, e(), f11);
        } else {
            if (f11.f6784c != null) {
                f11.h(null);
            }
            long c10 = l0.c(paint.getColor());
            long j10 = v.f6834b;
            if (!v.c(c10, j10)) {
                f11.e(j10);
            }
            if (paint.getAlpha() / 255.0f != f10) {
                f11.c(f10);
            }
        }
        if (!m.a(f11.f6785d, nVar)) {
            f11.f(nVar);
        }
        if (f11.f6783b != i6) {
            f11.d(i6);
        }
        if (paint.isFilterBitmap() == i10) {
            return f11;
        }
        f11.g(i10);
        return f11;
    }

    @Override // l1.e
    public final void c0(k0 k0Var, q qVar, float f10, f fVar, int i6) {
        this.f8205l.f8203c.g(k0Var, c(qVar, fVar, f10, null, i6, 1));
    }

    public final void d(j1.h hVar, n nVar) {
        this.f8205l.f8203c.c(hVar, c(null, h.f8212a, 1.0f, nVar, 3, 1));
    }

    public final j1.i f(f fVar) {
        if (m.a(fVar, h.f8212a)) {
            j1.i iVar = this.f8207n;
            if (iVar != null) {
                return iVar;
            }
            j1.i g6 = l0.g();
            g6.l(0);
            this.f8207n = g6;
            return g6;
        }
        if (!(fVar instanceof i)) {
            kd.e.u();
            return null;
        }
        j1.i iVar2 = this.f8208o;
        if (iVar2 == null) {
            iVar2 = l0.g();
            iVar2.l(1);
            this.f8208o = iVar2;
        }
        Paint paint = iVar2.f6782a;
        float strokeWidth = paint.getStrokeWidth();
        i iVar3 = (i) fVar;
        float f10 = iVar3.f8213a;
        if (strokeWidth != f10) {
            iVar2.k(f10);
        }
        int a10 = iVar2.a();
        int i6 = iVar3.f8215c;
        if (a10 != i6) {
            iVar2.i(i6);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f11 = iVar3.f8214b;
        if (strokeMiter != f11) {
            paint.setStrokeMiter(f11);
        }
        int b10 = iVar2.b();
        int i10 = iVar3.f8216d;
        if (b10 == i10) {
            return iVar2;
        }
        iVar2.j(i10);
        return iVar2;
    }

    @Override // l1.e
    public final k getLayoutDirection() {
        return this.f8205l.f8202b;
    }

    @Override // l1.e
    public final void l(k0 k0Var, long j10, f fVar) {
        this.f8205l.f8203c.g(k0Var, a(this, j10, fVar, 3));
    }

    @Override // l1.e
    public final void m(long j10, long j11, long j12, long j13, f fVar) {
        this.f8205l.f8203c.q(i1.c.d(j11), i1.c.e(j11), i1.f.d(j12) + i1.c.d(j11), i1.f.b(j12) + i1.c.e(j11), i1.a.b(j13), i1.a.c(j13), a(this, j10, fVar, 3));
    }

    @Override // l1.e
    public final void r(j1.h hVar, long j10, long j11, long j12, float f10, n nVar, int i6) {
        this.f8205l.f8203c.p(hVar, j10, j11, j12, c(null, h.f8212a, f10, nVar, 3, i6));
    }

    @Override // w2.b
    public final float s() {
        return this.f8205l.f8201a.s();
    }

    @Override // l1.e
    public final void s0(int i6, long j10, long j11, long j12) {
        this.f8205l.f8203c.b(i1.c.d(j11), i1.c.e(j11), i1.f.d(j12) + i1.c.d(j11), i1.f.b(j12) + i1.c.e(j11), a(this, j10, h.f8212a, i6));
    }

    @Override // l1.e
    public final void v(float f10, long j10, long j11) {
        this.f8205l.f8203c.h(f10, j11, a(this, j10, h.f8212a, 3));
    }
}
