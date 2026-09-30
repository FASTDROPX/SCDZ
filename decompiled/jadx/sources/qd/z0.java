package qd;

/* loaded from: classes.dex */
public enum z0 extends h3 {
    public z0() {
        super("ScriptDataLessthanSign", 16);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char e = aVar.e();
        if (e == '!') {
            r0Var.f("<!");
            r0Var.o(h3.E);
            return;
        }
        if (e == '/') {
            r0Var.d();
            r0Var.o(h3.C);
        } else if (e != 65535) {
            r0Var.f("<");
            aVar.y();
            r0Var.o(h3.f13011q);
        } else {
            r0Var.f("<");
            r0Var.l(this);
            r0Var.o(h3.f13001l);
        }
    }
}
