package qd;

/* loaded from: classes.dex */
public enum f3 extends h3 {
    public f3() {
        super("TagOpen", 7);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char l10 = aVar.l();
        if (l10 == '!') {
            r0Var.o(h3.f12995c0);
            r0Var.f13057a.a();
            return;
        }
        if (l10 == '/') {
            r0Var.o(h3.f13017t);
            r0Var.f13057a.a();
            return;
        }
        if (l10 == '?') {
            r0Var.f13068n.h();
            r0Var.o(h3.f12994b0);
        } else if (aVar.s()) {
            r0Var.c(true);
            r0Var.o(h3.f13019u);
        } else {
            r0Var.m(this);
            r0Var.e('<');
            r0Var.o(h3.f13001l);
        }
    }
}
