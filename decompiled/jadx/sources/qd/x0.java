package qd;

/* loaded from: classes.dex */
public enum x0 extends h3 {
    public x0() {
        super("RawtextEndTagOpen", 14);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        if (aVar.s()) {
            r0Var.c(false);
            r0Var.o(h3.A);
        } else {
            r0Var.f("</");
            r0Var.o(h3.f13009p);
        }
    }
}
