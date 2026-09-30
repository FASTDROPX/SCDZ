package qd;

/* loaded from: classes.dex */
public enum e extends b0 {
    public e() {
        super("InColumnGroup", 11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0099, code lost:
    
        if (r7.equals("template") == false) goto L40;
     */
    @Override // qd.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(p0 p0Var, b bVar) {
        if (b0.a(p0Var)) {
            bVar.u((i0) p0Var);
            return true;
        }
        int e = q.f.e(p0Var.f13050l);
        if (e == 0) {
            bVar.k(this);
            return true;
        }
        boolean z10 = false;
        u uVar = b0.f12962o;
        if (e != 1) {
            if (e != 2) {
                if (e == 3) {
                    bVar.w((j0) p0Var);
                    return true;
                }
                if (e == 5 && bVar.i("html")) {
                    return true;
                }
                return d(p0Var, bVar);
            }
            String str = ((m0) p0Var).f13040n;
            str.getClass();
            if (str.equals("template")) {
                uVar.c(p0Var, bVar);
                return true;
            }
            if (!str.equals("colgroup")) {
                return d(p0Var, bVar);
            }
            if (!bVar.i(str)) {
                bVar.k(this);
                return false;
            }
            bVar.F();
            bVar.f12947l = b0.f12967t;
            return true;
        }
        n0 n0Var = (n0) p0Var;
        String str2 = n0Var.f13040n;
        str2.getClass();
        switch (str2.hashCode()) {
            case -1321546630:
                break;
            case 98688:
                if (str2.equals("col")) {
                    z10 = true;
                    break;
                }
                z10 = -1;
                break;
            case 3213227:
                if (str2.equals("html")) {
                    z10 = 2;
                    break;
                }
                z10 = -1;
                break;
            default:
                z10 = -1;
                break;
        }
        switch (z10) {
            case false:
                uVar.c(p0Var, bVar);
                return true;
            case true:
                bVar.y(n0Var);
                return true;
            case true:
                return b0.f12965r.c(p0Var, bVar);
            default:
                return d(p0Var, bVar);
        }
    }

    public final boolean d(p0 p0Var, b bVar) {
        if (!bVar.i("colgroup")) {
            bVar.k(this);
            return false;
        }
        bVar.F();
        bVar.f12947l = b0.f12967t;
        bVar.I(p0Var);
        return true;
    }
}
