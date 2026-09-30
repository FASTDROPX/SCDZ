package qd;

/* loaded from: classes.dex */
public enum i2 extends h3 {
    public i2() {
        super("CommentEnd", 48);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        g2 g2Var = h3.f12998f0;
        if (e == 0) {
            r0Var.m(this);
            j0 j0Var = r0Var.f13068n;
            j0Var.l("--");
            j0Var.k((char) 65533);
            r0Var.o(g2Var);
            return;
        }
        if (e == '!') {
            r0Var.o(h3.i0);
            return;
        }
        if (e == '-') {
            r0Var.f13068n.k('-');
            return;
        }
        c1 c1Var = h3.f13001l;
        if (e == '>') {
            r0Var.i();
            r0Var.o(c1Var);
        } else if (e == 65535) {
            r0Var.l(this);
            r0Var.i();
            r0Var.o(c1Var);
        } else {
            j0 j0Var2 = r0Var.f13068n;
            j0Var2.l("--");
            j0Var2.k(e);
            r0Var.o(g2Var);
        }
    }
}
