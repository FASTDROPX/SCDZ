package qd;

/* loaded from: classes.dex */
public enum x1 extends h3 {
    public x1() {
        super("AttributeValue_singleQuoted", 38);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        int v9 = aVar.v();
        String f10 = aVar.f(true);
        if (f10.length() > 0) {
            r0Var.f13065k.l(f10, v9, aVar.v());
        } else {
            r0Var.f13065k.f13049w = true;
        }
        int v10 = aVar.v();
        char e = aVar.e();
        if (e == 0) {
            r0Var.m(this);
            r0Var.f13065k.k((char) 65533, v10, aVar.v());
            return;
        }
        if (e == 65535) {
            r0Var.l(this);
            r0Var.o(h3.f13001l);
            return;
        }
        if (e != '&') {
            if (e != '\'') {
                r0Var.f13065k.k(e, v10, aVar.v());
                return;
            } else {
                r0Var.o(h3.Z);
                return;
            }
        }
        int[] b10 = r0Var.b('\'', true);
        o0 o0Var = r0Var.f13065k;
        if (b10 != null) {
            o0Var.m(b10, v10, aVar.v());
        } else {
            o0Var.k('&', v10, aVar.v());
        }
    }
}
