package qd;

/* loaded from: classes.dex */
public enum z2 extends h3 {
    public z2() {
        super("DoctypeSystemIdentifier_singleQuoted", 63);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        if (e == 0) {
            r0Var.m(this);
            r0Var.f13067m.f13037p.append((char) 65533);
            return;
        }
        if (e == '\'') {
            r0Var.o(h3.f13026x0);
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
            r0Var.f13067m.f13037p.append(e);
            return;
        }
        r0Var.l(this);
        r0Var.f13067m.f13038q = true;
        r0Var.j();
        r0Var.o(c1Var);
    }
}
