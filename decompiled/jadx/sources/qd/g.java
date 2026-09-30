package qd;

/* loaded from: classes.dex */
public enum g extends b0 {
    public g() {
        super("InRow", 13);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        boolean g6 = p0Var.g();
        z zVar = b0.f12967t;
        f fVar = b0.f12971x;
        if (g6) {
            n0 n0Var = (n0) p0Var;
            String str = n0Var.f13040n;
            if (od.d.d(str, a0.f12931w)) {
                bVar.f();
                bVar.x(n0Var);
                bVar.f12947l = b0.f12973z;
                bVar.f12952q.add(null);
                return true;
            }
            if (!od.d.d(str, a0.E)) {
                return zVar.c(p0Var, bVar);
            }
            if (!bVar.t("tr")) {
                bVar.k(this);
                return false;
            }
            bVar.f();
            bVar.F();
            bVar.f12947l = fVar;
            return bVar.I(p0Var);
        }
        if (!p0Var.f()) {
            return zVar.c(p0Var, bVar);
        }
        String str2 = ((m0) p0Var).f13040n;
        if (str2.equals("tr")) {
            if (!bVar.t(str2)) {
                bVar.k(this);
                return false;
            }
            bVar.f();
            bVar.F();
            bVar.f12947l = fVar;
            return true;
        }
        if (str2.equals("table")) {
            if (!bVar.t("tr")) {
                bVar.k(this);
                return false;
            }
            bVar.f();
            bVar.F();
            bVar.f12947l = fVar;
            return bVar.I(p0Var);
        }
        if (!od.d.d(str2, a0.f12928t)) {
            if (!od.d.d(str2, a0.F)) {
                return zVar.c(p0Var, bVar);
            }
            bVar.k(this);
            return false;
        }
        if (!bVar.t(str2)) {
            bVar.k(this);
            return false;
        }
        if (!bVar.t("tr")) {
            return false;
        }
        bVar.f();
        bVar.F();
        bVar.f12947l = fVar;
        return bVar.I(p0Var);
    }
}
