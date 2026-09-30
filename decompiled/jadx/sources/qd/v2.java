package qd;

/* loaded from: classes.dex */
public enum v2 extends h3 {
    public v2() {
        super("BetweenDoctypePublicAndSystemIdentifiers", 59);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        if (e == '\t' || e == '\n' || e == '\f' || e == '\r' || e == ' ') {
            return;
        }
        if (e == '\"') {
            r0Var.m(this);
            r0Var.o(h3.f13022v0);
            return;
        }
        if (e == '\'') {
            r0Var.m(this);
            r0Var.o(h3.f13024w0);
            return;
        }
        c1 c1Var = h3.f13001l;
        if (e == '>') {
            r0Var.j();
            r0Var.o(c1Var);
        } else if (e != 65535) {
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
