package qd;

/* loaded from: classes.dex */
public enum i extends b0 {
    public i() {
        super("InSelect", 15);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0062, code lost:
    
        if (r0.equals("optgroup") == false) goto L29;
     */
    @Override // qd.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(p0 p0Var, b bVar) {
        int e = q.f.e(p0Var.f13050l);
        if (e == 0) {
            bVar.k(this);
            return false;
        }
        u uVar = b0.f12962o;
        if (e == 1) {
            n0 n0Var = (n0) p0Var;
            String str = n0Var.f13040n;
            if (str.equals("html")) {
                return b0.f12965r.c(n0Var, bVar);
            }
            if (str.equals("option")) {
                if (bVar.i("option")) {
                    bVar.J("option");
                }
                bVar.x(n0Var);
                return true;
            }
            if (str.equals("optgroup")) {
                if (bVar.i("option")) {
                    bVar.J("option");
                }
                if (bVar.i("optgroup")) {
                    bVar.J("optgroup");
                }
                bVar.x(n0Var);
                return true;
            }
            if (str.equals("select")) {
                bVar.k(this);
                return bVar.J("select");
            }
            if (od.d.d(str, a0.G)) {
                bVar.k(this);
                if (!bVar.r("select")) {
                    return false;
                }
                bVar.J("select");
                return bVar.I(n0Var);
            }
            if (str.equals("script") || str.equals("template")) {
                return uVar.c(p0Var, bVar);
            }
            bVar.k(this);
            return false;
        }
        char c10 = 3;
        if (e != 2) {
            if (e == 3) {
                bVar.w((j0) p0Var);
                return true;
            }
            if (e != 4) {
                if (e != 5) {
                    bVar.k(this);
                    return false;
                }
                if (!bVar.i("html")) {
                    bVar.k(this);
                }
                return true;
            }
            i0 i0Var = (i0) p0Var;
            if (i0Var.f13031m.equals(b0.J)) {
                bVar.k(this);
                return false;
            }
            bVar.u(i0Var);
            return true;
        }
        String str2 = ((m0) p0Var).f13040n;
        str2.getClass();
        switch (str2.hashCode()) {
            case -1321546630:
                if (str2.equals("template")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -1010136971:
                if (str2.equals("option")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case -906021636:
                if (str2.equals("select")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -80773204:
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
                return uVar.c(p0Var, bVar);
            case 1:
                if (bVar.i("option")) {
                    bVar.F();
                    return true;
                }
                bVar.k(this);
                return true;
            case 2:
                if (!bVar.r(str2)) {
                    bVar.k(this);
                    return false;
                }
                bVar.G(str2);
                bVar.Q();
                return true;
            case 3:
                if (bVar.i("option") && bVar.a(bVar.h()) != null && bVar.a(bVar.h()).q("optgroup")) {
                    bVar.J("option");
                }
                if (bVar.i("optgroup")) {
                    bVar.F();
                    return true;
                }
                bVar.k(this);
                return true;
            default:
                bVar.k(this);
                return false;
        }
    }
}
