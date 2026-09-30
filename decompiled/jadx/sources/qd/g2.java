package qd;

/* loaded from: classes.dex */
public enum g2 extends h3 {
    public g2() {
        super("Comment", 46);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char l10 = aVar.l();
        if (l10 == 0) {
            r0Var.m(this);
            aVar.a();
            r0Var.f13068n.k((char) 65533);
        } else if (l10 == '-') {
            r0Var.o(h3.f12999g0);
            r0Var.f13057a.a();
        } else {
            if (l10 != 65535) {
                r0Var.f13068n.l(aVar.j('-', 0));
                return;
            }
            r0Var.l(this);
            r0Var.i();
            r0Var.o(h3.f13001l);
        }
    }
}
