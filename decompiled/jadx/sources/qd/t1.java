package qd;

/* loaded from: classes.dex */
public enum t1 extends h3 {
    public t1() {
        super("AttributeName", 34);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        int v9 = aVar.v();
        String k5 = aVar.k(h3.A0);
        o0 o0Var = r0Var.f13065k;
        int v10 = aVar.v();
        o0Var.getClass();
        String replace = k5.replace((char) 0, (char) 65533);
        o0Var.o(v9, v10);
        StringBuilder sb2 = o0Var.f13044r;
        if (sb2.length() == 0) {
            o0Var.f13043q = replace;
        } else {
            sb2.append(replace);
        }
        int v11 = aVar.v();
        char e = aVar.e();
        if (e == '\t' || e == '\n' || e == '\f' || e == '\r' || e == ' ') {
            r0Var.o(h3.U);
            return;
        }
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
                    o0 o0Var2 = r0Var.f13065k;
                    o0Var2.o(v11, aVar.v());
                    o0Var2.f13044r.append(e);
                    break;
            }
            return;
        }
        r0Var.m(this);
        o0 o0Var3 = r0Var.f13065k;
        o0Var3.o(v11, aVar.v());
        o0Var3.f13044r.append(e);
    }
}
