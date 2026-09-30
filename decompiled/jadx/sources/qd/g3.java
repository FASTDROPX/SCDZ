package qd;

/* loaded from: classes.dex */
public enum g3 extends h3 {
    public g3() {
        super("EndTagOpen", 8);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        boolean m10 = aVar.m();
        c1 c1Var = h3.f13001l;
        if (m10) {
            r0Var.l(this);
            r0Var.f("</");
            r0Var.o(c1Var);
        } else if (aVar.s()) {
            r0Var.c(false);
            r0Var.o(h3.f13019u);
        } else if (aVar.q('>')) {
            r0Var.m(this);
            r0Var.o(c1Var);
            r0Var.f13057a.a();
        } else {
            r0Var.m(this);
            j0 j0Var = r0Var.f13068n;
            j0Var.h();
            j0Var.k('/');
            r0Var.o(h3.f12994b0);
        }
    }
}
