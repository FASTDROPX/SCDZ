package qd;

/* loaded from: classes.dex */
public enum y1 extends h3 {
    public y1() {
        super("Rcdata", 2);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char l10 = aVar.l();
        if (l10 == 0) {
            r0Var.m(this);
            aVar.a();
            r0Var.e((char) 65533);
        } else if (l10 == '&') {
            r0Var.o(h3.f13007o);
            r0Var.f13057a.a();
        } else if (l10 == '<') {
            r0Var.o(h3.f13021v);
            r0Var.f13057a.a();
        } else if (l10 != 65535) {
            r0Var.f(aVar.g());
        } else {
            r0Var.h(new l0());
        }
    }
}
