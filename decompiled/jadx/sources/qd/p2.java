package qd;

/* loaded from: classes.dex */
public enum p2 extends h3 {
    public p2() {
        super("AfterDoctypePublicKeyword", 54);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        if (e == '\t' || e == '\n' || e == '\f' || e == '\r' || e == ' ') {
            r0Var.o(h3.f13008o0);
            return;
        }
        if (e == '\"') {
            r0Var.m(this);
            r0Var.o(h3.f13010p0);
            return;
        }
        if (e == '\'') {
            r0Var.m(this);
            r0Var.o(h3.f13012q0);
            return;
        }
        c1 c1Var = h3.f13001l;
        if (e == '>') {
            r0Var.m(this);
            r0Var.f13067m.f13038q = true;
            r0Var.j();
            r0Var.o(c1Var);
            return;
        }
        if (e != 65535) {
            r0Var.m(this);
            r0Var.f13067m.f13038q = true;
            r0Var.o(h3.f13028y0);
        } else {
            r0Var.l(this);
            r0Var.f13067m.f13038q = true;
            r0Var.j();
            r0Var.o(c1Var);
        }
    }
}
