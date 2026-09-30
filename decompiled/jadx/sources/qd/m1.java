package qd;

/* loaded from: classes.dex */
public enum m1 extends h3 {
    public m1() {
        super("ScriptDataDoubleEscaped", 28);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char l10 = aVar.l();
        if (l10 == 0) {
            r0Var.m(this);
            aVar.a();
            r0Var.e((char) 65533);
            return;
        }
        if (l10 == '-') {
            r0Var.e(l10);
            r0Var.o(h3.O);
            r0Var.f13057a.a();
        } else if (l10 == '<') {
            r0Var.e(l10);
            r0Var.o(h3.Q);
            r0Var.f13057a.a();
        } else if (l10 != 65535) {
            r0Var.f(aVar.j('-', '<', 0));
        } else {
            r0Var.l(this);
            r0Var.o(h3.f13001l);
        }
    }
}
