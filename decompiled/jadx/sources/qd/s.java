package qd;

/* loaded from: classes.dex */
public enum s extends b0 {
    public s() {
        super("BeforeHtml", 1);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        if (p0Var.b()) {
            bVar.k(this);
            return false;
        }
        if (p0Var.a()) {
            bVar.w((j0) p0Var);
            return true;
        }
        if (b0.a(p0Var)) {
            bVar.u((i0) p0Var);
            return true;
        }
        boolean g6 = p0Var.g();
        t tVar = b0.f12961n;
        if (g6) {
            n0 n0Var = (n0) p0Var;
            if (n0Var.f13040n.equals("html")) {
                bVar.x(n0Var);
                bVar.f12947l = tVar;
                return true;
            }
        }
        if (p0Var.f() && od.d.d(((m0) p0Var).f13040n, a0.e)) {
            bVar.K("html");
            bVar.f12947l = tVar;
            return bVar.I(p0Var);
        }
        if (p0Var.f()) {
            bVar.k(this);
            return false;
        }
        bVar.K("html");
        bVar.f12947l = tVar;
        return bVar.I(p0Var);
    }
}
