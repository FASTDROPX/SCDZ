package qd;

import java.util.ArrayList;

/* loaded from: classes.dex */
public enum r extends b0 {
    public r() {
        super("ForeignContent", 23);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        pd.b bVar2;
        pd.b bVar3;
        pd.b bVar4;
        pd.l h;
        int e = q.f.e(p0Var.f13050l);
        if (e == 0) {
            bVar.k(this);
            return true;
        }
        if (e == 1) {
            n0 n0Var = (n0) p0Var;
            if (od.d.c(n0Var.f13040n, a0.N)) {
                return bVar.f12947l.c(p0Var, bVar);
            }
            if (n0Var.f13040n.equals("font") && (((bVar2 = n0Var.f13042p) != null && bVar2.n("color") != -1) || (((bVar3 = n0Var.f13042p) != null && bVar3.n("face") != -1) || ((bVar4 = n0Var.f13042p) != null && bVar4.n("size") != -1)))) {
                return bVar.f12947l.c(p0Var, bVar);
            }
            bVar.z(n0Var, bVar.h().f12312o.f12985n);
            return true;
        }
        if (e == 2) {
            m0 m0Var = (m0) p0Var;
            if (m0Var.f13040n.equals("br") || m0Var.f13040n.equals("p")) {
                return bVar.f12947l.c(p0Var, bVar);
            }
            if (m0Var.f13040n.equals("script") && bVar.e.size() != 0 && (h = bVar.h()) != null) {
                g0 g0Var = h.f12312o;
                if (g0Var.f12984m.equals("script") && g0Var.f12985n.equals("http://www.w3.org/2000/svg")) {
                    bVar.F();
                    return true;
                }
            }
            ArrayList arrayList = bVar.e;
            if (arrayList.isEmpty()) {
                da.p.m("Stack unexpectedly empty");
                return false;
            }
            int size = arrayList.size() - 1;
            pd.l lVar = (pd.l) arrayList.get(size);
            if (!lVar.q(m0Var.f13040n)) {
                bVar.k(this);
            }
            do {
                if (size != 0) {
                    if (lVar.q(m0Var.f13040n)) {
                        String str = lVar.f12312o.f12984m;
                        for (int size2 = bVar.e.size() - 1; size2 >= 0 && !bVar.F().q(str); size2--) {
                        }
                    } else {
                        size--;
                        lVar = (pd.l) arrayList.get(size);
                    }
                }
            } while (!lVar.f12312o.f12985n.equals("http://www.w3.org/1999/xhtml"));
            return bVar.f12947l.c(p0Var, bVar);
        }
        if (e == 3) {
            bVar.w((j0) p0Var);
            return true;
        }
        if (e == 4) {
            i0 i0Var = (i0) p0Var;
            if (i0Var.f13031m.equals(b0.J)) {
                bVar.k(this);
                return true;
            }
            if (b0.a(i0Var)) {
                bVar.u(i0Var);
                return true;
            }
            bVar.u(i0Var);
            bVar.f12956u = false;
            return true;
        }
        return true;
    }
}
