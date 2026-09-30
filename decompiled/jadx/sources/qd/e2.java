package qd;

/* loaded from: classes.dex */
public enum e2 extends h3 {
    public e2() {
        super("CommentStart", 44);
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
            r0Var.o(h3.f12997e0);
            return;
        }
        c1 c1Var = h3.f13001l;
        if (e == '>') {
            r0Var.m(this);
            r0Var.i();
            r0Var.o(c1Var);
        } else if (e != 65535) {
            aVar.y();
            r0Var.o(g2Var);
        } else {
            r0Var.l(this);
            r0Var.i();
            r0Var.o(c1Var);
        }
    }
}
