package qd;

/* loaded from: classes.dex */
public enum z1 extends h3 {
    public z1() {
        super("AttributeValue_unquoted", 39);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        int v9 = aVar.v();
        String k5 = aVar.k(h3.B0);
        if (k5.length() > 0) {
            r0Var.f13065k.l(k5, v9, aVar.v());
        }
        int v10 = aVar.v();
        char e = aVar.e();
        if (e == 0) {
            r0Var.m(this);
            r0Var.f13065k.k((char) 65533, v10, aVar.v());
            return;
        }
        if (e != ' ') {
            if (e != '\"' && e != '`') {
                c1 c1Var = h3.f13001l;
                if (e == 65535) {
                    r0Var.l(this);
                    r0Var.o(c1Var);
                    return;
                }
                if (e != '\t' && e != '\n' && e != '\f' && e != '\r') {
                    if (e == '&') {
                        int[] b10 = r0Var.b('>', true);
                        o0 o0Var = r0Var.f13065k;
                        if (b10 != null) {
                            o0Var.m(b10, v10, aVar.v());
                            return;
                        } else {
                            o0Var.k('&', v10, aVar.v());
                            return;
                        }
                    }
                    if (e != '\'') {
                        switch (e) {
                            case '<':
                            case '=':
                                break;
                            case '>':
                                r0Var.k();
                                r0Var.o(c1Var);
                                break;
                            default:
                                r0Var.f13065k.k(e, v10, aVar.v());
                                break;
                        }
                        return;
                    }
                }
            }
            r0Var.m(this);
            r0Var.f13065k.k(e, v10, aVar.v());
            return;
        }
        r0Var.o(h3.S);
    }
}
