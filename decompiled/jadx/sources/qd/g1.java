package qd;

/* loaded from: classes.dex */
public enum g1 extends h3 {
    public g1() {
        super("ScriptDataEscapedDash", 22);
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
        } else if (e == '-') {
            r0Var.e(e);
            r0Var.o(h3.I);
        } else if (e == '<') {
            r0Var.o(h3.J);
        } else {
            r0Var.e(e);
            r0Var.o(f1Var);
        }
    }
}
