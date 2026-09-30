package f0;

import b2.e1;
import d0.v0;
import h0.f0;
import p0.a1;
import p0.o0;

/* loaded from: classes.dex */
public final class q extends c1.q implements b2.l, b2.p {
    public f0 A;
    public final a1 B = p0.d.I(null, o0.f11648q);

    /* renamed from: y, reason: collision with root package name */
    public c f5217y;

    /* renamed from: z, reason: collision with root package name */
    public v0 f5218z;

    public q(c cVar, v0 v0Var, f0 f0Var) {
        this.f5217y = cVar;
        this.f5218z = v0Var;
        this.A = f0Var;
    }

    @Override // c1.q
    public final void A0() {
        this.f5217y.k(this);
    }

    @Override // b2.p
    public final void p(e1 e1Var) {
        this.B.setValue(e1Var);
    }

    @Override // c1.q
    public final void z0() {
        c cVar = this.f5217y;
        if (cVar.f5199a == null) {
            cVar.f5199a = this;
        } else {
            da.p.m("Expected textInputModifierNode to be null");
        }
    }
}
