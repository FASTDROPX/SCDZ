package qd;

/* loaded from: classes.dex */
public enum o2 extends h3 {
    public o2() {
        super("AfterDoctypeName", 53);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        boolean m10 = aVar.m();
        c1 c1Var = h3.f13001l;
        if (m10) {
            r0Var.l(this);
            r0Var.f13067m.f13038q = true;
            r0Var.j();
            r0Var.o(c1Var);
            return;
        }
        if (aVar.r('\t', '\n', '\r', '\f', ' ')) {
            aVar.a();
            return;
        }
        if (aVar.q('>')) {
            r0Var.j();
            r0Var.o(c1Var);
            r0Var.f13057a.a();
        } else if (aVar.p("PUBLIC")) {
            r0Var.f13067m.f13035n = "PUBLIC";
            r0Var.o(h3.f13006n0);
        } else if (aVar.p("SYSTEM")) {
            r0Var.f13067m.f13035n = "SYSTEM";
            r0Var.o(h3.f13018t0);
        } else {
            r0Var.m(this);
            r0Var.f13067m.f13038q = true;
            r0Var.o(h3.f13028y0);
            r0Var.f13057a.a();
        }
    }
}
