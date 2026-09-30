package qd;

/* loaded from: classes.dex */
public enum v extends b0 {
    public v() {
        super("InHeadNoscript", 4);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        if (p0Var.b()) {
            bVar.k(this);
            return true;
        }
        if (p0Var.g() && ((n0) p0Var).f13040n.equals("html")) {
            return b0.f12965r.c(p0Var, bVar);
        }
        boolean f10 = p0Var.f();
        u uVar = b0.f12962o;
        if (f10 && ((m0) p0Var).f13040n.equals("noscript")) {
            bVar.F();
            bVar.f12947l = uVar;
            return true;
        }
        if (b0.a(p0Var) || p0Var.a() || (p0Var.g() && od.d.d(((n0) p0Var).f13040n, a0.f12915f))) {
            return uVar.c(p0Var, bVar);
        }
        if (p0Var.f() && ((m0) p0Var).f13040n.equals("br")) {
            bVar.k(this);
            i0 i0Var = new i0(5);
            i0Var.f13031m = p0Var.toString();
            bVar.u(i0Var);
            return true;
        }
        if ((p0Var.g() && od.d.d(((n0) p0Var).f13040n, a0.J)) || p0Var.f()) {
            bVar.k(this);
            return false;
        }
        bVar.k(this);
        i0 i0Var2 = new i0(5);
        i0Var2.f13031m = p0Var.toString();
        bVar.u(i0Var2);
        return true;
    }
}
