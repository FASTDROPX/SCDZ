package qd;

/* loaded from: classes.dex */
public enum f2 extends h3 {
    public f2() {
        super("CommentStartDash", 45);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        g2 g2Var = h3.f12998f0;
        if (e == 0) {
            r0Var.m(this);
            r0Var.f13068n.k((char) 65533);
            r0Var.o(g2Var);
            return;
        }
        if (e == '-') {
            r0Var.o(h3.f13000h0);
            return;
        }
        c1 c1Var = h3.f13001l;
        if (e == '>') {
            r0Var.m(this);
            r0Var.i();
            r0Var.o(c1Var);
        } else if (e != 65535) {
            r0Var.f13068n.k(e);
            r0Var.o(g2Var);
        } else {
            r0Var.l(this);
            r0Var.i();
            r0Var.o(c1Var);
        }
    }
}
