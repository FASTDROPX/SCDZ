package qd;

/* loaded from: classes.dex */
public enum o extends b0 {
    public o() {
        super("AfterFrameset", 20);
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
        if (p0Var.f() && ((m0) p0Var).f13040n.equals("html")) {
            bVar.f12947l = b0.H;
            return true;
        }
        if (p0Var.g() && ((n0) p0Var).f13040n.equals("noframes")) {
            return b0.f12962o.c(p0Var, bVar);
        }
        if (p0Var.e()) {
            return true;
        }
        bVar.k(this);
        return false;
    }
}
