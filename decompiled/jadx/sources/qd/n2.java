package qd;

/* loaded from: classes.dex */
public enum n2 extends h3 {
    public n2() {
        super("DoctypeName", 52);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        if (aVar.t()) {
            r0Var.f13067m.f13034m.append(aVar.h());
            return;
        }
        char e = aVar.e();
        if (e == 0) {
            r0Var.m(this);
            r0Var.f13067m.f13034m.append((char) 65533);
            return;
        }
        if (e != ' ') {
            c1 c1Var = h3.f13001l;
            if (e == '>') {
                r0Var.j();
                r0Var.o(c1Var);
                return;
            }
            if (e == 65535) {
                r0Var.l(this);
                r0Var.f13067m.f13038q = true;
                r0Var.j();
                r0Var.o(c1Var);
                return;
            }
            if (e != '\t' && e != '\n' && e != '\f' && e != '\r') {
                r0Var.f13067m.f13034m.append(e);
                return;
            }
        }
        r0Var.o(h3.f13004m0);
    }
}
