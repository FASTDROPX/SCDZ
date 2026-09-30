package qd;

/* loaded from: classes.dex */
public enum z extends b0 {
    public z() {
        super("InTable", 8);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        if (p0Var.f13050l == 5 && od.d.d(bVar.h().f12312o.f12984m, a0.B)) {
            bVar.f12954s.clear();
            bVar.f12948m = bVar.f12947l;
            bVar.f12947l = b0.f12968u;
            return bVar.I(p0Var);
        }
        if (p0Var.a()) {
            bVar.w((j0) p0Var);
            return true;
        }
        if (p0Var.b()) {
            bVar.k(this);
            return false;
        }
        boolean g6 = p0Var.g();
        u uVar = b0.f12962o;
        if (!g6) {
            if (!p0Var.f()) {
                if (!p0Var.e()) {
                    d(p0Var, bVar);
                    return true;
                }
                if (bVar.i("html")) {
                    bVar.k(this);
                }
                return true;
            }
            String str = ((m0) p0Var).f13040n;
            if (str.equals("table")) {
                if (!bVar.t(str)) {
                    bVar.k(this);
                    return false;
                }
                bVar.G("table");
                bVar.Q();
                return true;
            }
            if (od.d.d(str, a0.A)) {
                bVar.k(this);
                return false;
            }
            if (str.equals("template")) {
                uVar.c(p0Var, bVar);
                return true;
            }
            d(p0Var, bVar);
            return true;
        }
        n0 n0Var = (n0) p0Var;
        String str2 = n0Var.f13040n;
        if (str2.equals("caption")) {
            bVar.e();
            bVar.f12952q.add(null);
            bVar.x(n0Var);
            bVar.f12947l = b0.f12969v;
            return true;
        }
        if (str2.equals("colgroup")) {
            bVar.e();
            bVar.x(n0Var);
            bVar.f12947l = b0.f12970w;
            return true;
        }
        if (str2.equals("col")) {
            bVar.e();
            bVar.K("colgroup");
            return bVar.I(p0Var);
        }
        if (od.d.d(str2, a0.f12928t)) {
            bVar.e();
            bVar.x(n0Var);
            bVar.f12947l = b0.f12971x;
            return true;
        }
        if (od.d.d(str2, a0.f12929u)) {
            bVar.e();
            bVar.K("tbody");
            return bVar.I(p0Var);
        }
        if (str2.equals("table")) {
            bVar.k(this);
            if (bVar.t(str2)) {
                bVar.G(str2);
                if (bVar.Q()) {
                    return bVar.I(p0Var);
                }
                bVar.x(n0Var);
                return true;
            }
        } else {
            if (od.d.d(str2, a0.f12930v)) {
                return uVar.c(p0Var, bVar);
            }
            if (str2.equals("input")) {
                if (n0Var.q() && n0Var.f13042p.h("type").equalsIgnoreCase("hidden")) {
                    bVar.y(n0Var);
                    return true;
                }
                d(p0Var, bVar);
                return true;
            }
            if (!str2.equals("form")) {
                d(p0Var, bVar);
                return true;
            }
            bVar.k(this);
            if (bVar.f12951p == null && !bVar.C("template")) {
                bVar.A(n0Var, false, false);
                return true;
            }
        }
        return false;
    }

    public final void d(p0 p0Var, b bVar) {
        bVar.k(this);
        bVar.f12957v = true;
        b0.f12965r.c(p0Var, bVar);
        bVar.f12957v = false;
    }
}
