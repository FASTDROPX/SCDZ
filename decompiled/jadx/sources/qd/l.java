package qd;

/* loaded from: classes.dex */
public enum l extends b0 {
    public l() {
        super("AfterBody", 18);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        pd.l o10 = bVar.o("html");
        boolean a10 = b0.a(p0Var);
        x xVar = b0.f12965r;
        if (a10) {
            if (o10 != null) {
                b.v((i0) p0Var, o10);
                return true;
            }
            xVar.c(p0Var, bVar);
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
            return xVar.c(p0Var, bVar);
        }
        if (p0Var.f() && ((m0) p0Var).f13040n.equals("html")) {
            bVar.f12947l = b0.G;
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
