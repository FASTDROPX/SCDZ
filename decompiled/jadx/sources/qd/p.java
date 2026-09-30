package qd;

/* loaded from: classes.dex */
public enum p extends b0 {
    public p() {
        super("AfterAfterBody", 21);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        if (p0Var.a()) {
            bVar.w((j0) p0Var);
            return true;
        }
        if (p0Var.b() || (p0Var.g() && ((n0) p0Var).f13040n.equals("html"))) {
            return b0.f12965r.c(p0Var, bVar);
        }
        if (b0.a(p0Var)) {
            b.v((i0) p0Var, bVar.f12941d);
            return true;
        }
        if (p0Var.e()) {
            return true;
        }
        bVar.k(this);
        bVar.P();
        return bVar.I(p0Var);
    }
}
