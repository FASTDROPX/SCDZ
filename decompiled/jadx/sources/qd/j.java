package qd;

/* loaded from: classes.dex */
public enum j extends b0 {
    public j() {
        super("InSelectInTable", 16);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        boolean g6 = p0Var.g();
        String[] strArr = a0.H;
        if (g6 && od.d.d(((n0) p0Var).f13040n, strArr)) {
            bVar.k(this);
            bVar.G("select");
            bVar.Q();
            return bVar.I(p0Var);
        }
        if (p0Var.f()) {
            m0 m0Var = (m0) p0Var;
            if (od.d.d(m0Var.f13040n, strArr)) {
                bVar.k(this);
                if (!bVar.t(m0Var.f13040n)) {
                    return false;
                }
                bVar.G("select");
                bVar.Q();
                return bVar.I(p0Var);
            }
        }
        return b0.A.c(p0Var, bVar);
    }
}
