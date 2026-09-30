package qd;

/* loaded from: classes.dex */
public enum k extends b0 {
    public k() {
        super("InTemplate", 17);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        int e = q.f.e(p0Var.f13050l);
        x xVar = b0.f12965r;
        if (e != 0) {
            u uVar = b0.f12962o;
            if (e == 1) {
                String str = ((n0) p0Var).f13040n;
                if (od.d.d(str, a0.L)) {
                    uVar.c(p0Var, bVar);
                    return true;
                }
                if (od.d.d(str, a0.M)) {
                    bVar.H();
                    z zVar = b0.f12967t;
                    bVar.L(zVar);
                    bVar.f12947l = zVar;
                    return bVar.I(p0Var);
                }
                if (str.equals("col")) {
                    bVar.H();
                    e eVar = b0.f12970w;
                    bVar.L(eVar);
                    bVar.f12947l = eVar;
                    return bVar.I(p0Var);
                }
                if (str.equals("tr")) {
                    bVar.H();
                    f fVar = b0.f12971x;
                    bVar.L(fVar);
                    bVar.f12947l = fVar;
                    return bVar.I(p0Var);
                }
                if (!str.equals("td") && !str.equals("th")) {
                    bVar.H();
                    bVar.L(xVar);
                    bVar.f12947l = xVar;
                    return bVar.I(p0Var);
                }
                bVar.H();
                g gVar = b0.f12972y;
                bVar.L(gVar);
                bVar.f12947l = gVar;
                return bVar.I(p0Var);
            }
            if (e == 2) {
                if (((m0) p0Var).f13040n.equals("template")) {
                    uVar.c(p0Var, bVar);
                    return true;
                }
                bVar.k(this);
                return false;
            }
            if (e != 3 && e != 4) {
                if (e == 5 && bVar.C("template")) {
                    bVar.k(this);
                    bVar.G("template");
                    bVar.c();
                    bVar.H();
                    bVar.Q();
                    if (bVar.f12947l != b0.C && bVar.f12953r.size() < 12) {
                        return bVar.I(p0Var);
                    }
                }
                return true;
            }
        }
        xVar.c(p0Var, bVar);
        return true;
    }
}
