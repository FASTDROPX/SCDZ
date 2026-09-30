package qd;

/* loaded from: classes.dex */
public enum d extends b0 {
    public d() {
        super("InCaption", 10);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        boolean f10 = p0Var.f();
        z zVar = b0.f12967t;
        if (f10 && ((m0) p0Var).f13040n.equals("caption")) {
            if (!bVar.t("caption")) {
                bVar.k(this);
                return false;
            }
            bVar.m(false);
            if (!bVar.i("caption")) {
                bVar.k(this);
            }
            bVar.G("caption");
            bVar.c();
            bVar.f12947l = zVar;
            return true;
        }
        if ((!p0Var.g() || !od.d.d(((n0) p0Var).f13040n, a0.f12934z)) && (!p0Var.f() || !((m0) p0Var).f13040n.equals("table"))) {
            if (!p0Var.f() || !od.d.d(((m0) p0Var).f13040n, a0.K)) {
                return b0.f12965r.c(p0Var, bVar);
            }
            bVar.k(this);
            return false;
        }
        if (!bVar.t("caption")) {
            bVar.k(this);
            return false;
        }
        bVar.m(false);
        if (!bVar.i("caption")) {
            bVar.k(this);
        }
        bVar.G("caption");
        bVar.c();
        bVar.f12947l = zVar;
        zVar.c(p0Var, bVar);
        return true;
    }
}
