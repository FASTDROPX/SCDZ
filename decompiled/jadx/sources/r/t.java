package r;

import c2.l3;
import m0.m3;
import t.v1;

/* loaded from: classes.dex */
public final class t extends d {
    public kb.a S;

    @Override // r.d
    public final void K0(i2.k kVar) {
        if (this.S != null) {
            r rVar = new r(0, this);
            qb.j[] jVarArr = i2.u.f6313a;
            kVar.c(i2.j.f6238c, new i2.a(null, rVar));
        }
    }

    @Override // r.d
    public final Object L0(v1.b0 b0Var, m3 m3Var) {
        za.c cVar = null;
        s sVar = (!this.E || this.S == null) ? null : new s(this, 0);
        n nVar = new n(this, cVar, 1);
        s sVar2 = new s(this, 1);
        t.h0 h0Var = v1.f13877a;
        Object i6 = vb.y.i(new l3(b0Var, nVar, sVar, null, sVar2, null), m3Var);
        va.x xVar = va.x.f15153a;
        ab.a aVar = ab.a.f770l;
        if (i6 != aVar) {
            i6 = xVar;
        }
        return i6 == aVar ? i6 : xVar;
    }
}
