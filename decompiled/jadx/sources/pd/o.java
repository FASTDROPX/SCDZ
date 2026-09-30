package pd;

import qd.g0;

/* loaded from: classes.dex */
public final class o extends l {

    /* renamed from: u, reason: collision with root package name */
    public final rd.e f12326u;

    public o(g0 g0Var, b bVar) {
        super(g0Var, null, bVar);
        this.f12326u = new rd.e();
    }

    @Override // pd.q
    public final void B(q qVar) {
        super.B(qVar);
        this.f12326u.remove(qVar);
    }

    @Override // pd.l
    /* renamed from: G */
    public final l clone() {
        return (o) super.clone();
    }

    @Override // pd.l, pd.q
    /* renamed from: clone */
    public final Object i() {
        return (o) super.clone();
    }

    @Override // pd.l, pd.q
    public final q i() {
        return (o) super.clone();
    }
}
