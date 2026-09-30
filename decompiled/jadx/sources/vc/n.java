package vc;

/* loaded from: classes.dex */
public final class n extends a {

    /* renamed from: f, reason: collision with root package name */
    public final uc.d f15279f;

    /* renamed from: g, reason: collision with root package name */
    public final int f15280g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(uc.b bVar, uc.d dVar) {
        super(bVar, null);
        bVar.getClass();
        this.f15279f = dVar;
        this.f15280g = dVar.f14665l.size();
        this.h = -1;
    }

    @Override // vc.a
    public final uc.k E(String str) {
        str.getClass();
        return (uc.k) this.f15279f.f14665l.get(Integer.parseInt(str));
    }

    @Override // vc.a
    public final String Q(rc.d dVar, int i6) {
        dVar.getClass();
        return String.valueOf(i6);
    }

    @Override // vc.a
    public final uc.k S() {
        return this.f15279f;
    }

    @Override // sc.a
    public final int q(rc.d dVar) {
        dVar.getClass();
        int i6 = this.h;
        if (i6 >= this.f15280g - 1) {
            return -1;
        }
        int i10 = i6 + 1;
        this.h = i10;
        return i10;
    }
}
