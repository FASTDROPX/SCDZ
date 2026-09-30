package a0;

import c1.q;

/* loaded from: classes.dex */
public final class d extends q {

    /* renamed from: y, reason: collision with root package name */
    public c f15y;

    @Override // c1.q
    public final void A0() {
        c cVar = this.f15y;
        if (cVar != null) {
            cVar.f14a.n(this);
        }
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }

    @Override // c1.q
    public final void z0() {
        c cVar = this.f15y;
        if (cVar != null) {
            cVar.f14a.n(this);
        }
        if (cVar != null) {
            cVar.f14a.b(this);
        }
        this.f15y = cVar;
    }
}
