package qd;

/* loaded from: classes.dex */
public enum f extends b0 {
    public f() {
        super("InTableBody", 12);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        int e = q.f.e(p0Var.f13050l);
        z zVar = b0.f12967t;
        if (e == 1) {
            n0 n0Var = (n0) p0Var;
            String str = n0Var.f13040n;
            if (str.equals("tr")) {
                bVar.d("tbody", "tfoot", "thead", "template");
                bVar.x(n0Var);
                bVar.f12947l = b0.f12972y;
                return true;
            }
            if (!od.d.d(str, a0.f12931w)) {
                return od.d.d(str, a0.C) ? d(p0Var, bVar) : zVar.c(p0Var, bVar);
            }
            bVar.k(this);
            bVar.K("tr");
            return bVar.I(n0Var);
        }
        if (e != 2) {
            return zVar.c(p0Var, bVar);
        }
        String str2 = ((m0) p0Var).f13040n;
        if (!od.d.d(str2, a0.I)) {
            if (str2.equals("table")) {
                return d(p0Var, bVar);
            }
            if (!od.d.d(str2, a0.D)) {
                return zVar.c(p0Var, bVar);
            }
            bVar.k(this);
            return false;
        }
        if (!bVar.t(str2)) {
            bVar.k(this);
            return false;
        }
        bVar.d("tbody", "tfoot", "thead", "template");
        bVar.F();
        bVar.f12947l = zVar;
        return true;
    }

    public final boolean d(p0 p0Var, b bVar) {
        if (!bVar.t("tbody") && !bVar.t("thead") && !bVar.q("tfoot")) {
            bVar.k(this);
            return false;
        }
        bVar.d("tbody", "tfoot", "thead", "template");
        bVar.J(bVar.h().f12312o.f12984m);
        return bVar.I(p0Var);
    }
}
