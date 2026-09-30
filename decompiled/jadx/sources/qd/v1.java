package qd;

/* loaded from: classes.dex */
public enum v1 extends h3 {
    public v1() {
        super("BeforeAttributeValue", 36);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        z1 z1Var = h3.Y;
        if (e == 0) {
            r0Var.m(this);
            r0Var.f13065k.k((char) 65533, aVar.v() - 1, aVar.v());
            r0Var.o(z1Var);
            return;
        }
        if (e != ' ') {
            if (e == '\"') {
                r0Var.o(h3.W);
                return;
            }
            if (e != '`') {
                c1 c1Var = h3.f13001l;
                if (e == 65535) {
                    r0Var.l(this);
                    r0Var.k();
                    r0Var.o(c1Var);
                    return;
                }
                if (e == '\t' || e == '\n' || e == '\f' || e == '\r') {
                    return;
                }
                if (e == '&') {
                    aVar.y();
                    r0Var.o(z1Var);
                    return;
                }
                if (e == '\'') {
                    r0Var.o(h3.X);
                    return;
                }
                switch (e) {
                    case '<':
                    case '=':
                        break;
                    case '>':
                        r0Var.m(this);
                        r0Var.k();
                        r0Var.o(c1Var);
                        break;
                    default:
                        aVar.y();
                        r0Var.o(z1Var);
                        break;
                }
                return;
            }
            r0Var.m(this);
            r0Var.f13065k.k(e, aVar.v() - 1, aVar.v());
            r0Var.o(z1Var);
        }
    }
}
