package qd;

/* loaded from: classes.dex */
public enum c1 extends h3 {
    public c1() {
        super("Data", 0);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char l10 = aVar.l();
        if (l10 == 0) {
            r0Var.m(this);
            r0Var.e(aVar.e());
            return;
        }
        if (l10 == '&') {
            r0Var.o(h3.f13003m);
            r0Var.f13057a.a();
        } else if (l10 == '<') {
            r0Var.o(h3.f13015s);
            r0Var.f13057a.a();
        } else if (l10 != 65535) {
            r0Var.f(aVar.g());
        } else {
            r0Var.h(new l0());
        }
    }
}
