package qd;

/* loaded from: classes.dex */
public enum j1 extends h3 {
    public j1() {
        super("ScriptDataEscapedEndTagOpen", 25);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        if (!aVar.s()) {
            r0Var.f("</");
            r0Var.o(h3.G);
            return;
        }
        r0Var.c(false);
        o0 o0Var = r0Var.f13065k;
        char l10 = aVar.l();
        o0Var.getClass();
        o0Var.n(String.valueOf(l10));
        r0Var.h.append(aVar.l());
        r0Var.o(h3.L);
        r0Var.f13057a.a();
    }
}
