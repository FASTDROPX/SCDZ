package qd;

/* loaded from: classes.dex */
public enum e3 extends h3 {
    public e3() {
        super("PLAINTEXT", 6);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char l10 = aVar.l();
        if (l10 == 0) {
            r0Var.m(this);
            aVar.a();
            r0Var.e((char) 65533);
        } else if (l10 != 65535) {
            r0Var.f(aVar.i((char) 0));
        } else {
            r0Var.h(new l0());
        }
    }
}
