package qd;

/* loaded from: classes.dex */
public enum d2 extends h3 {
    public d2() {
        super("MarkupDeclarationOpen", 43);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        if (aVar.o("--")) {
            r0Var.f13068n.h();
            r0Var.o(h3.f12996d0);
        } else {
            if (aVar.p("DOCTYPE")) {
                r0Var.o(h3.j0);
                return;
            }
            if (aVar.o("[CDATA[")) {
                r0Var.d();
                r0Var.o(h3.f13030z0);
            } else {
                r0Var.m(this);
                r0Var.f13068n.h();
                r0Var.o(h3.f12994b0);
            }
        }
    }
}
