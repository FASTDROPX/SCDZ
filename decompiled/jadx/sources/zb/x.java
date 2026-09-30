package zb;

/* loaded from: classes.dex */
public final class x implements za.c, bb.d {

    /* renamed from: l, reason: collision with root package name */
    public final za.c f17419l;

    /* renamed from: m, reason: collision with root package name */
    public final za.g f17420m;

    public x(za.c cVar, za.g gVar) {
        this.f17419l = cVar;
        this.f17420m = gVar;
    }

    @Override // bb.d
    public final bb.d getCallerFrame() {
        za.c cVar = this.f17419l;
        if (cVar instanceof bb.d) {
            return (bb.d) cVar;
        }
        return null;
    }

    @Override // za.c
    public final za.g getContext() {
        return this.f17420m;
    }

    @Override // za.c
    public final void resumeWith(Object obj) {
        this.f17419l.resumeWith(obj);
    }
}
