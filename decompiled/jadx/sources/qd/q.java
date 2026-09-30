package qd;

/* loaded from: classes.dex */
public enum q extends b0 {
    public q() {
        super("AfterAfterFrameset", 22);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        if (p0Var.a()) {
            bVar.w((j0) p0Var);
            return true;
        }
        if (p0Var.b() || b0.a(p0Var) || (p0Var.g() && ((n0) p0Var).f13040n.equals("html"))) {
            return b0.f12965r.c(p0Var, bVar);
        }
        if (p0Var.e()) {
            return true;
        }
        if (p0Var.g() && ((n0) p0Var).f13040n.equals("noframes")) {
            return b0.f12962o.c(p0Var, bVar);
        }
        bVar.k(this);
        return false;
    }
}
