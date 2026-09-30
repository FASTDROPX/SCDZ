package qd;

/* loaded from: classes.dex */
public enum t extends b0 {
    public t() {
        super("BeforeHead", 2);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        if (b0.a(p0Var)) {
            bVar.u((i0) p0Var);
            return true;
        }
        if (p0Var.a()) {
            bVar.w((j0) p0Var);
            return true;
        }
        if (p0Var.b()) {
            bVar.k(this);
            return false;
        }
        if (p0Var.g() && ((n0) p0Var).f13040n.equals("html")) {
            return b0.f12965r.c(p0Var, bVar);
        }
        if (p0Var.g()) {
            n0 n0Var = (n0) p0Var;
            if (n0Var.f13040n.equals("head")) {
                bVar.f12950o = bVar.x(n0Var);
                bVar.f12947l = b0.f12962o;
                return true;
            }
        }
        if (p0Var.f() && od.d.d(((m0) p0Var).f13040n, a0.e)) {
            bVar.K("head");
            return bVar.I(p0Var);
        }
        if (p0Var.f()) {
            bVar.k(this);
            return false;
        }
        bVar.K("head");
        return bVar.I(p0Var);
    }
}
