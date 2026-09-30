package vc;

/* loaded from: classes.dex */
public final class l extends a {

    /* renamed from: f, reason: collision with root package name */
    public final uc.k f15275f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(uc.b bVar, uc.k kVar, String str) {
        super(bVar, str);
        bVar.getClass();
        kVar.getClass();
        this.f15275f = kVar;
        this.f15257a.add("primitive");
    }

    @Override // vc.a
    public final uc.k E(String str) {
        str.getClass();
        if (str == "primitive") {
            return this.f15275f;
        }
        da.p.g("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // vc.a
    public final uc.k S() {
        return this.f15275f;
    }

    @Override // sc.a
    public final int q(rc.d dVar) {
        dVar.getClass();
        return 0;
    }
}
