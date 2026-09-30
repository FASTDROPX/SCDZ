package qd;

/* loaded from: classes.dex */
public enum h1 extends h3 {
    public h1() {
        super("ScriptDataEscapedDashDash", 23);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        if (aVar.m()) {
            r0Var.l(this);
            r0Var.o(h3.f13001l);
            return;
        }
        char e = aVar.e();
        f1 f1Var = h3.G;
        if (e == 0) {
            r0Var.m(this);
            r0Var.e((char) 65533);
            r0Var.o(f1Var);
        } else {
            if (e == '-') {
                r0Var.e(e);
                return;
            }
            if (e == '<') {
                r0Var.o(h3.J);
            } else if (e != '>') {
                r0Var.e(e);
                r0Var.o(f1Var);
            } else {
                r0Var.e(e);
                r0Var.o(h3.f13011q);
            }
        }
    }
}
