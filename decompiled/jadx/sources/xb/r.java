package xb;

import androidx.lifecycle.y0;
import vb.u1;

/* loaded from: classes.dex */
public final class r extends f {

    /* renamed from: v, reason: collision with root package name */
    public final b f16300v;

    public r(int i6, b bVar) {
        super(i6);
        this.f16300v = bVar;
        if (bVar == b.f16251l) {
            y0.h("This implementation does not support suspension for senders, use ", kotlin.jvm.internal.y.a(f.class).c(), " instead");
            throw null;
        }
        if (i6 >= 1) {
            return;
        }
        da.p.f(p.a.f("Buffered channel capacity must be at least 1, but ", i6, " was specified"));
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b5, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(Object obj, boolean z10) {
        b bVar = this.f16300v;
        b bVar2 = b.f16253n;
        va.x xVar = va.x.f15153a;
        if (bVar == bVar2) {
            Object k5 = super.k(obj);
            return (!(k5 instanceof m) || (k5 instanceof l)) ? k5 : xVar;
        }
        kc.f fVar = h.f16278d;
        o oVar = (o) f.f16268q.get(this);
        while (true) {
            long andIncrement = f.f16264m.getAndIncrement(this);
            long j10 = 1152921504606846975L & andIncrement;
            boolean v9 = v(false, andIncrement);
            int i6 = h.f16276b;
            long j11 = i6;
            long j12 = j10 / j11;
            int i10 = (int) (j10 % j11);
            if (oVar.f825c != j12) {
                o a10 = f.a(this, j12, oVar);
                if (a10 != null) {
                    oVar = a10;
                } else if (v9) {
                    return new l(s());
                }
            }
            int d2 = f.d(this, oVar, i10, obj, j10, fVar, v9);
            if (d2 == 0) {
                oVar.a();
                return xVar;
            }
            if (d2 == 1) {
                break;
            }
            if (d2 != 2) {
                if (d2 == 3) {
                    da.p.m("unexpected");
                    return null;
                }
                if (d2 == 4) {
                    if (j10 < f.f16265n.get(this)) {
                        oVar.a();
                    }
                    return new l(s());
                }
                if (d2 == 5) {
                    oVar.a();
                }
            } else {
                if (v9) {
                    oVar.h();
                    return new l(s());
                }
                u1 u1Var = fVar instanceof u1 ? (u1) fVar : null;
                if (u1Var != null) {
                    u1Var.b(oVar, i10 + i6);
                }
                n((oVar.f825c * j11) + i10);
            }
        }
    }

    @Override // xb.f, xb.x
    public final Object k(Object obj) {
        return K(obj, false);
    }

    @Override // xb.f, xb.x
    public final Object l(Object obj, za.c cVar) {
        if (K(obj, true) instanceof l) {
            throw s();
        }
        return va.x.f15153a;
    }

    @Override // xb.f
    public final boolean y() {
        return this.f16300v == b.f16252m;
    }
}
