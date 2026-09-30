package qd;

/* loaded from: classes.dex */
public enum w extends b0 {
    public w() {
        super("AfterHead", 5);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        if (b0.a(p0Var)) {
            bVar.u((i0) p0Var);
        } else if (p0Var.a()) {
            bVar.w((j0) p0Var);
        } else if (p0Var.b()) {
            bVar.k(this);
        } else {
            boolean g6 = p0Var.g();
            u uVar = b0.f12962o;
            if (g6) {
                n0 n0Var = (n0) p0Var;
                String str = n0Var.f13040n;
                boolean equals = str.equals("html");
                x xVar = b0.f12965r;
                if (equals) {
                    return xVar.c(p0Var, bVar);
                }
                if (str.equals("body")) {
                    bVar.x(n0Var);
                    bVar.f12956u = false;
                    bVar.f12947l = xVar;
                } else if (str.equals("frameset")) {
                    bVar.x(n0Var);
                    bVar.f12947l = b0.E;
                } else if (od.d.d(str, a0.f12916g)) {
                    bVar.k(this);
                    pd.l lVar = bVar.f12950o;
                    bVar.e.add(lVar);
                    uVar.c(p0Var, bVar);
                    bVar.O(lVar);
                } else {
                    if (str.equals("head")) {
                        bVar.k(this);
                        return false;
                    }
                    bVar.K("body");
                    bVar.f12956u = true;
                    bVar.I(p0Var);
                }
            } else if (p0Var.f()) {
                String str2 = ((m0) p0Var).f13040n;
                if (od.d.d(str2, a0.f12914d)) {
                    bVar.K("body");
                    bVar.f12956u = true;
                    bVar.I(p0Var);
                } else {
                    if (!str2.equals("template")) {
                        bVar.k(this);
                        return false;
                    }
                    uVar.c(p0Var, bVar);
                }
            } else {
                bVar.K("body");
                bVar.f12956u = true;
                bVar.I(p0Var);
            }
        }
        return true;
    }
}
