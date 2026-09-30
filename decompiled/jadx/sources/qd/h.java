package qd;

/* loaded from: classes.dex */
public enum h extends b0 {
    public h() {
        super("InCell", 14);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        boolean f10 = p0Var.f();
        x xVar = b0.f12965r;
        if (!f10) {
            if (!p0Var.g() || !od.d.d(((n0) p0Var).f13040n, a0.f12934z)) {
                return xVar.c(p0Var, bVar);
            }
            if (!bVar.t("td") && !bVar.t("th")) {
                bVar.k(this);
                return false;
            }
            if (bVar.t("td")) {
                bVar.J("td");
            } else {
                bVar.J("th");
            }
            return bVar.I(p0Var);
        }
        String str = ((m0) p0Var).f13040n;
        if (!od.d.d(str, a0.f12931w)) {
            if (od.d.d(str, a0.f12932x)) {
                bVar.k(this);
                return false;
            }
            if (!od.d.d(str, a0.f12933y)) {
                return xVar.c(p0Var, bVar);
            }
            if (!bVar.t(str)) {
                bVar.k(this);
                return false;
            }
            if (bVar.t("td")) {
                bVar.J("td");
            } else {
                bVar.J("th");
            }
            return bVar.I(p0Var);
        }
        boolean t10 = bVar.t(str);
        g gVar = b0.f12972y;
        if (!t10) {
            bVar.k(this);
            bVar.f12947l = gVar;
            return false;
        }
        bVar.m(false);
        if (!bVar.i(str)) {
            bVar.k(this);
        }
        bVar.G(str);
        bVar.c();
        bVar.f12947l = gVar;
        return true;
    }
}
