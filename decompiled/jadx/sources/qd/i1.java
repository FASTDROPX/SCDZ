package qd;

/* loaded from: classes.dex */
public enum i1 extends h3 {
    public i1() {
        super("ScriptDataEscapedLessthanSign", 24);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        if (aVar.s()) {
            r0Var.d();
            r0Var.h.append(aVar.l());
            r0Var.f("<");
            r0Var.e(aVar.l());
            r0Var.o(h3.M);
            r0Var.f13057a.a();
            return;
        }
        if (!aVar.q('/')) {
            r0Var.e('<');
            r0Var.o(h3.G);
        } else {
            r0Var.d();
            r0Var.o(h3.K);
            r0Var.f13057a.a();
        }
    }
}
