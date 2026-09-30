package qd;

/* loaded from: classes.dex */
public enum b2 extends h3 {
    public b2() {
        super("SelfClosingStartTag", 41);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        c1 c1Var = h3.f13001l;
        if (e == '>') {
            r0Var.f13065k.f13041o = true;
            r0Var.k();
            r0Var.o(c1Var);
        } else if (e == 65535) {
            r0Var.l(this);
            r0Var.o(c1Var);
        } else {
            aVar.y();
            r0Var.m(this);
            r0Var.o(h3.S);
        }
    }
}
