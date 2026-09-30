package vb;

/* loaded from: classes.dex */
public final class d1 extends g {

    /* renamed from: t, reason: collision with root package name */
    public final g1 f15167t;

    public d1(za.c cVar, g1 g1Var) {
        super(1, cVar);
        this.f15167t = g1Var;
    }

    @Override // vb.g
    public final Throwable q(g1 g1Var) {
        Throwable b10;
        g1 g1Var2 = this.f15167t;
        g1Var2.getClass();
        Object obj = g1.f15186l.get(g1Var2);
        return (!(obj instanceof f1) || (b10 = ((f1) obj).b()) == null) ? obj instanceof o ? ((o) obj).f15212a : g1Var.N() : b10;
    }

    @Override // vb.g
    public final String z() {
        return "AwaitContinuation";
    }
}
