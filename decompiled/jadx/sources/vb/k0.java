package vb;

/* loaded from: classes.dex */
public final class k0 extends c1 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f15196p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f15197q;

    public /* synthetic */ k0(int i6, Object obj) {
        this.f15196p = i6;
        this.f15197q = obj;
    }

    @Override // vb.c1
    public final boolean j() {
        switch (this.f15196p) {
        }
        return false;
    }

    @Override // vb.c1
    public final void k(Throwable th) {
        switch (this.f15196p) {
            case 0:
                ((j0) this.f15197q).a();
                break;
            case 1:
                ((kb.c) this.f15197q).invoke(th);
                break;
            default:
                Object obj = g1.f15186l.get(i());
                boolean z10 = obj instanceof o;
                d1 d1Var = (d1) this.f15197q;
                if (!z10) {
                    d1Var.resumeWith(y.G(obj));
                    break;
                } else {
                    d1Var.resumeWith(va.a.b(((o) obj).f15212a));
                    break;
                }
        }
    }
}
