package qd;

/* loaded from: classes.dex */
public enum e1 extends h3 {
    public e1() {
        super("ScriptDataEscapeStartDash", 20);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        if (!aVar.q('-')) {
            r0Var.o(h3.f13011q);
            return;
        }
        r0Var.e('-');
        r0Var.o(h3.I);
        r0Var.f13057a.a();
    }
}
