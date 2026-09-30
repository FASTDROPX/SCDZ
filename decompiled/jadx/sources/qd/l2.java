package qd;

/* loaded from: classes.dex */
public enum l2 extends h3 {
    public l2() {
        super("Doctype", 50);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        m2 m2Var = h3.k0;
        if (e == '\t' || e == '\n' || e == '\f' || e == '\r' || e == ' ') {
            r0Var.o(m2Var);
            return;
        }
        if (e != '>') {
            if (e != 65535) {
                r0Var.m(this);
                r0Var.o(m2Var);
                return;
            }
            r0Var.l(this);
        }
        r0Var.m(this);
        k0 k0Var = r0Var.f13067m;
        k0Var.h();
        k0Var.f13038q = true;
        r0Var.j();
        r0Var.o(h3.f13001l);
    }
}
