package qd;

/* loaded from: classes.dex */
public enum u extends b0 {
    public u() {
        super("InHead", 3);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        if (b0.a(p0Var)) {
            bVar.u((i0) p0Var);
            return true;
        }
        int e = q.f.e(p0Var.f13050l);
        if (e == 0) {
            bVar.k(this);
            return false;
        }
        if (e != 1) {
            if (e != 2) {
                if (e != 3) {
                    bVar.J("head");
                    return bVar.I(p0Var);
                }
                bVar.w((j0) p0Var);
                return true;
            }
            String str = ((m0) p0Var).f13040n;
            if (str.equals("head")) {
                bVar.F();
                bVar.f12947l = b0.f12964q;
                return true;
            }
            if (od.d.d(str, a0.f12913c)) {
                bVar.J("head");
                return bVar.I(p0Var);
            }
            if (!str.equals("template")) {
                bVar.k(this);
                return false;
            }
            if (!bVar.C(str)) {
                bVar.k(this);
                return true;
            }
            bVar.m(true);
            if (!bVar.i(str)) {
                bVar.k(this);
            }
            bVar.G(str);
            bVar.c();
            bVar.H();
            bVar.Q();
            return true;
        }
        n0 n0Var = (n0) p0Var;
        String str2 = n0Var.f13040n;
        if (str2.equals("html")) {
            return b0.f12965r.c(p0Var, bVar);
        }
        if (od.d.d(str2, a0.f12911a)) {
            pd.l y2 = bVar.y(n0Var);
            if (str2.equals("base") && y2.n("href") && !bVar.f12949n) {
                String a10 = y2.a("href");
                if (a10.length() != 0) {
                    bVar.f12942f = a10;
                    bVar.f12949n = true;
                    pd.g gVar = bVar.f12941d;
                    gVar.getClass();
                    gVar.H(a10);
                }
            }
            return true;
        }
        if (str2.equals("meta")) {
            bVar.y(n0Var);
            return true;
        }
        boolean equals = str2.equals("title");
        y yVar = b0.f12966s;
        if (equals) {
            bVar.f12940c.o(h3.f13005n);
            bVar.f12948m = bVar.f12947l;
            bVar.f12947l = yVar;
            bVar.x(n0Var);
            return true;
        }
        if (od.d.d(str2, a0.f12912b)) {
            b0.b(n0Var, bVar);
            return true;
        }
        if (str2.equals("noscript")) {
            bVar.x(n0Var);
            bVar.f12947l = b0.f12963p;
            return true;
        }
        if (str2.equals("script")) {
            bVar.f12940c.o(h3.f13011q);
            bVar.f12948m = bVar.f12947l;
            bVar.f12947l = yVar;
            bVar.x(n0Var);
            return true;
        }
        if (str2.equals("head")) {
            bVar.k(this);
            return false;
        }
        if (!str2.equals("template")) {
            bVar.J("head");
            return bVar.I(p0Var);
        }
        bVar.x(n0Var);
        bVar.f12952q.add(null);
        bVar.f12956u = false;
        k kVar = b0.C;
        bVar.f12947l = kVar;
        bVar.L(kVar);
        return true;
    }
}
