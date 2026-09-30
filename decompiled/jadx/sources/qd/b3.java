package qd;

/* loaded from: classes.dex */
public enum b3 extends h3 {
    public b3() {
        super("BogusDoctype", 65);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        c1 c1Var = h3.f13001l;
        if (e == '>') {
            r0Var.j();
            r0Var.o(c1Var);
        } else {
            if (e != 65535) {
                return;
            }
            r0Var.j();
            r0Var.o(c1Var);
        }
    }
}
