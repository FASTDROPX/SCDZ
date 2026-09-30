package qd;

/* loaded from: classes.dex */
public enum y extends b0 {
    public y() {
        super("Text", 7);
    }

    @Override // qd.b0
    public final boolean c(p0 p0Var, b bVar) {
        if (p0Var.f13050l == 5) {
            bVar.u((i0) p0Var);
            return true;
        }
        if (p0Var.e()) {
            bVar.k(this);
            bVar.F();
            bVar.f12947l = bVar.f12948m;
            return bVar.I(p0Var);
        }
        if (!p0Var.f()) {
            return true;
        }
        bVar.F();
        bVar.f12947l = bVar.f12948m;
        return true;
    }
}
