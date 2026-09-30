package r4;

/* loaded from: classes.dex */
public final class b implements q4.b {

    /* renamed from: l, reason: collision with root package name */
    public final l1.c f13260l;

    public b(l1.c cVar) {
        this.f13260l = cVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((x4.d) this.f13260l.f8210m).close();
    }

    @Override // q4.b
    public final Object z(boolean z10, kb.e eVar, za.c cVar) {
        x4.d dVar = (x4.d) this.f13260l.f8210m;
        dVar.getClass();
        return eVar.invoke(new d(new a(dVar.h0())), cVar);
    }
}
