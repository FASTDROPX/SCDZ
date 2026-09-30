package qd;

/* loaded from: classes.dex */
public enum h2 extends h3 {
    public h2() {
        super("CommentEndDash", 47);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        g2 g2Var = h3.f12998f0;
        if (e == 0) {
            r0Var.m(this);
            j0 j0Var = r0Var.f13068n;
            j0Var.k('-');
            j0Var.k((char) 65533);
            r0Var.o(g2Var);
            return;
        }
        if (e == '-') {
            r0Var.o(h3.f13000h0);
            return;
        }
        if (e == 65535) {
            r0Var.l(this);
            r0Var.i();
            r0Var.o(h3.f13001l);
        } else {
            j0 j0Var2 = r0Var.f13068n;
            j0Var2.k('-');
            j0Var2.k(e);
            r0Var.o(g2Var);
        }
    }
}
