package a0;

import b2.e1;
import b2.w;
import b2.w1;
import c1.q;
import va.x;
import vb.y;
import z1.n;

/* loaded from: classes.dex */
public final class j extends q implements a, w, w1 {
    public static final s7.d A = new s7.d(1);

    /* renamed from: y, reason: collision with root package name */
    public t.j f38y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f39z;

    public static final i1.d H0(j jVar, e1 e1Var, kb.a aVar) {
        i1.d dVar;
        if (jVar.f2537x && jVar.f39z) {
            e1 t10 = b2.f.t(jVar);
            if (!e1Var.Q0().f2537x) {
                e1Var = null;
            }
            if (e1Var != null && (dVar = (i1.d) aVar.invoke()) != null) {
                i1.d d02 = t10.d0(e1Var, false);
                return dVar.h(fd.k.d(d02.f6209a, d02.f6210b));
            }
        }
        return null;
    }

    @Override // a0.a
    public final Object F(e1 e1Var, kb.a aVar, bb.c cVar) {
        Object i6 = y.i(new h(this, e1Var, aVar, new i(this, e1Var, aVar), (za.c) null), cVar);
        return i6 == ab.a.f770l ? i6 : x.f15153a;
    }

    @Override // b2.w
    public final void j(n nVar) {
        this.f39z = true;
    }

    @Override // b2.w1
    public final Object u() {
        return A;
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }
}
