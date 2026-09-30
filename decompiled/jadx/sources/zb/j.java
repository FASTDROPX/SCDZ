package zb;

/* loaded from: classes.dex */
public final class j extends f {

    /* renamed from: p, reason: collision with root package name */
    public final bb.j f17391p;

    /* JADX WARN: Multi-variable type inference failed */
    public j(kb.f fVar, yb.h hVar, za.g gVar, int i6, xb.b bVar) {
        super(hVar, gVar, i6, bVar);
        this.f17391p = (bb.j) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bb.j, kb.f] */
    @Override // zb.e
    public final e c(za.g gVar, int i6, xb.b bVar) {
        return new j(this.f17391p, this.f17380o, gVar, i6, bVar);
    }

    @Override // zb.f
    public final Object f(yb.i iVar, za.c cVar) {
        Object i6 = vb.y.i(new h(this, iVar, null), cVar);
        return i6 == ab.a.f770l ? i6 : va.x.f15153a;
    }
}
