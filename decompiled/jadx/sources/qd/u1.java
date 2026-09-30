package qd;

/* loaded from: classes.dex */
public enum u1 extends h3 {
    public u1() {
        super("AfterAttributeName", 35);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        t1 t1Var = h3.T;
        if (e == 0) {
            r0Var.m(this);
            o0 o0Var = r0Var.f13065k;
            o0Var.o(aVar.v() - 1, aVar.v());
            o0Var.f13044r.append((char) 65533);
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
                        break;
                    case '=':
                        r0Var.o(h3.V);
                        break;
                    case '>':
                        r0Var.k();
                        r0Var.o(c1Var);
                        break;
                    default:
                        r0Var.f13065k.s();
                        aVar.y();
                        r0Var.o(t1Var);
                        break;
                }
                return;
            }
            r0Var.m(this);
            r0Var.f13065k.s();
            o0 o0Var2 = r0Var.f13065k;
            o0Var2.o(aVar.v() - 1, aVar.v());
            o0Var2.f13044r.append(e);
            r0Var.o(t1Var);
        }
    }
}
