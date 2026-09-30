package qd;

/* loaded from: classes.dex */
public enum f1 extends h3 {
    public f1() {
        super("ScriptDataEscaped", 21);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        if (aVar.m()) {
            r0Var.l(this);
            r0Var.o(h3.f13001l);
            return;
        }
        char l10 = aVar.l();
        if (l10 == 0) {
            r0Var.m(this);
            aVar.a();
            r0Var.e((char) 65533);
        } else if (l10 == '-') {
            r0Var.e('-');
            r0Var.o(h3.H);
            r0Var.f13057a.a();
        } else if (l10 != '<') {
            r0Var.f(aVar.j('-', '<', 0));
        } else {
            r0Var.o(h3.J);
            r0Var.f13057a.a();
        }
    }
}
