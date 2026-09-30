package qd;

/* loaded from: classes.dex */
public enum s1 extends h3 {
    public s1() {
        super("BeforeAttributeName", 33);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        t1 t1Var = h3.T;
        if (e == 0) {
            aVar.y();
            r0Var.m(this);
            r0Var.f13065k.s();
            r0Var.o(t1Var);
            return;
        }
        if (e != ' ') {
            if (e != '\"' && e != '\'') {
                if (e == '/') {
                    r0Var.o(h3.f12993a0);
                    return;
                }
                c1 c1Var = h3.f13001l;
                if (e == 65535) {
                    r0Var.l(this);
                    r0Var.o(c1Var);
                    return;
                }
                if (e == '\t' || e == '\n' || e == '\f' || e == '\r') {
                    return;
                }
                switch (e) {
                    case '<':
                        aVar.y();
                        r0Var.m(this);
                        break;
                    case '=':
                        break;
                    case '>':
                        break;
                    default:
                        r0Var.f13065k.s();
                        aVar.y();
                        r0Var.o(t1Var);
                        return;
                }
                r0Var.k();
                r0Var.o(c1Var);
                return;
            }
            r0Var.m(this);
            r0Var.f13065k.s();
            o0 o0Var = r0Var.f13065k;
            o0Var.o(aVar.v() - 1, aVar.v());
            o0Var.f13044r.append(e);
            r0Var.o(t1Var);
        }
    }
}
