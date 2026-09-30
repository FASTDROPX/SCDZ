package zb;

/* loaded from: classes.dex */
public final class g extends f {
    public g(yb.h hVar, vb.s sVar, int i6, xb.b bVar, int i10) {
        super(hVar, (i10 & 2) != 0 ? za.h.f17366l : sVar, (i10 & 4) != 0 ? -3 : i6, (i10 & 8) != 0 ? xb.b.f16251l : bVar);
    }

    @Override // zb.e
    public final e c(za.g gVar, int i6, xb.b bVar) {
        return new g(this.f17380o, gVar, i6, bVar);
    }

    @Override // zb.e
    public final yb.h d() {
        return this.f17380o;
    }

    @Override // zb.f
    public final Object f(yb.i iVar, za.c cVar) {
        Object collect = this.f17380o.collect(iVar, cVar);
        return collect == ab.a.f770l ? collect : va.x.f15153a;
    }
}
