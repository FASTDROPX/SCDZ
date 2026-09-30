package qd;

/* loaded from: classes.dex */
public enum n extends b0 {
    public n() {
        super("InFrameset", 19);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        n0 n0Var;
        if (b0.a(p0Var)) {
            bVar.u((i0) p0Var);
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
        if (!p0Var.g()) {
            if (p0Var.f() && ((m0) p0Var).f13040n.equals("frameset")) {
                if (bVar.i("html")) {
                    bVar.k(this);
                    return false;
                }
                bVar.F();
                if (!bVar.i("frameset")) {
                    bVar.f12947l = b0.F;
                    return true;
                }
            } else {
                if (!p0Var.e()) {
                    bVar.k(this);
                    return false;
                }
                if (!bVar.i("html")) {
                    bVar.k(this);
                }
            }
            return true;
        }
        n0Var = (n0) p0Var;
        String str = n0Var.f13040n;
        str.getClass();
        switch (str) {
            case "frameset":
                bVar.x(n0Var);
                break;
            case "html":
                break;
            case "frame":
                bVar.y(n0Var);
                break;
            case "noframes":
                break;
            default:
                bVar.k(this);
                break;
        }
        return true;
    }
}
