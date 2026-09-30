package qd;

/* loaded from: classes.dex */
public enum p1 extends h3 {
    public p1() {
        super("ScriptDataDoubleEscapedDashDash", 30);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        m1 m1Var = h3.N;
        if (e == 0) {
            r0Var.m(this);
            r0Var.e((char) 65533);
            r0Var.o(m1Var);
            return;
        }
        if (e == '-') {
            r0Var.e(e);
            return;
        }
        if (e == '<') {
            r0Var.e(e);
            r0Var.o(h3.Q);
        } else if (e == '>') {
            r0Var.e(e);
            r0Var.o(h3.f13011q);
        } else if (e != 65535) {
            r0Var.e(e);
            r0Var.o(m1Var);
        } else {
            r0Var.l(this);
            r0Var.o(h3.f13001l);
        }
    }
}
