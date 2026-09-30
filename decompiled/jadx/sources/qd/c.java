package qd;

import java.util.Iterator;

/* loaded from: classes.dex */
public enum c extends b0 {
    public c() {
        super("InTableText", 9);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        if (p0Var.f13050l == 5) {
            i0 i0Var = (i0) p0Var;
            if (i0Var.f13031m.equals(b0.J)) {
                bVar.k(this);
                return false;
            }
            bVar.f12954s.add(i0Var.clone());
            return true;
        }
        if (bVar.f12954s.size() > 0) {
            p0 p0Var2 = bVar.f12943g;
            Iterator it = bVar.f12954s.iterator();
            while (it.hasNext()) {
                i0 i0Var2 = (i0) it.next();
                bVar.f12943g = i0Var2;
                if (b0.a(i0Var2)) {
                    bVar.u(i0Var2);
                } else {
                    bVar.k(this);
                    boolean d2 = od.d.d(bVar.h().f12312o.f12984m, a0.B);
                    x xVar = b0.f12965r;
                    if (d2) {
                        bVar.f12957v = true;
                        xVar.c(i0Var2, bVar);
                        bVar.f12957v = false;
                    } else {
                        xVar.c(i0Var2, bVar);
                    }
                }
            }
            bVar.f12943g = p0Var2;
            bVar.f12954s.clear();
        }
        bVar.f12947l = bVar.f12948m;
        return bVar.I(p0Var);
    }
}
