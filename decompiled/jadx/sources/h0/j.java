package h0;

/* loaded from: classes.dex */
public final class j implements a3.j0 {

    /* renamed from: a, reason: collision with root package name */
    public final c1.d f5868a;

    /* renamed from: b, reason: collision with root package name */
    public final k f5869b;

    /* renamed from: c, reason: collision with root package name */
    public long f5870c = 0;

    public j(c1.d dVar, k kVar) {
        this.f5868a = dVar;
        this.f5869b = kVar;
    }

    @Override // a3.j0
    public final long a(w2.i iVar, long j10, w2.k kVar, long j11) {
        long a10 = this.f5869b.a();
        if (!fd.k.F(a10)) {
            a10 = this.f5870c;
        }
        this.f5870c = a10;
        return w2.h.c(w2.h.c(mb.a.h(iVar.f15518a, iVar.f15519b), mb.a.K(a10)), this.f5868a.a(j11, 0L, kVar));
    }
}
