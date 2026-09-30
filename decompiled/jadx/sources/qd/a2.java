package qd;

/* loaded from: classes.dex */
public enum a2 extends h3 {
    public a2() {
        super("AfterAttributeValue_quoted", 40);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        s1 s1Var = h3.S;
        if (e == '\t' || e == '\n' || e == '\f' || e == '\r' || e == ' ') {
            r0Var.o(s1Var);
            return;
        }
        if (e == '/') {
            r0Var.o(h3.f12993a0);
            return;
        }
        c1 c1Var = h3.f13001l;
        if (e == '>') {
            r0Var.k();
            r0Var.o(c1Var);
        } else if (e == 65535) {
            r0Var.l(this);
            r0Var.o(c1Var);
        } else {
            aVar.y();
            r0Var.m(this);
            r0Var.o(s1Var);
        }
    }
}
