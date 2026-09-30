package u7;

/* loaded from: classes.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final k f14640a;

    /* renamed from: b, reason: collision with root package name */
    public final m6.h f14641b;

    public g(k kVar, m6.h hVar) {
        this.f14640a = kVar;
        this.f14641b = hVar;
    }

    @Override // u7.j
    public final boolean a(v7.b bVar) {
        if (bVar.f15021b != 4 || this.f14640a.a(bVar)) {
            return false;
        }
        String str = bVar.f15022c;
        if (str == null) {
            kd.e.q("Null token");
            return false;
        }
        this.f14641b.f10264a.i(new a(str, bVar.e, bVar.f15024f));
        return true;
    }

    @Override // u7.j
    public final boolean b(Exception exc) {
        this.f14641b.a(exc);
        return true;
    }
}
