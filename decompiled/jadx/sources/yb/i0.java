package yb;

/* loaded from: classes.dex */
public final class i0 implements t0, h, zb.q {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ v0 f16822l;

    public i0(v0 v0Var) {
        this.f16822l = v0Var;
    }

    @Override // zb.q
    public final h a(za.g gVar, int i6, xb.b bVar) {
        return ((((i6 < 0 || i6 >= 2) && i6 != -2) || bVar != xb.b.f16252m) && !((i6 == 0 || i6 == -3) && bVar == xb.b.f16251l)) ? new zb.g(this, gVar, i6, bVar) : this;
    }

    @Override // yb.h
    public final Object collect(i iVar, za.c cVar) {
        this.f16822l.collect(iVar, cVar);
        return ab.a.f770l;
    }

    @Override // yb.t0
    public final Object getValue() {
        return this.f16822l.getValue();
    }
}
