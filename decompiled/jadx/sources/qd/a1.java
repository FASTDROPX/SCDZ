package qd;

/* loaded from: classes.dex */
public enum a1 extends h3 {
    public a1() {
        super("ScriptDataEndTagOpen", 17);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        if (aVar.s()) {
            r0Var.c(false);
            r0Var.o(h3.D);
        } else {
            r0Var.f("</");
            r0Var.o(h3.f13011q);
        }
    }
}
