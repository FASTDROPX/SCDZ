package qd;

/* loaded from: classes.dex */
public enum v0 extends h3 {
    public v0() {
        super("RCDATAEndTagName", 12);
    }

    public static void e(r0 r0Var, a aVar) {
        r0Var.f("</");
        r0Var.g(r0Var.h);
        aVar.y();
        r0Var.o(h3.f13005n);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        if (aVar.s()) {
            String h = aVar.h();
            r0Var.f13065k.n(h);
            r0Var.h.append(h);
            return;
        }
        char e = aVar.e();
        if (e == '\t' || e == '\n' || e == '\f' || e == '\r' || e == ' ') {
            if (r0Var.n()) {
                r0Var.o(h3.S);
                return;
            } else {
                e(r0Var, aVar);
                return;
            }
        }
        if (e == '/') {
            if (r0Var.n()) {
                r0Var.o(h3.f12993a0);
                return;
            } else {
                e(r0Var, aVar);
                return;
            }
        }
        if (e != '>') {
            e(r0Var, aVar);
        } else if (!r0Var.n()) {
            e(r0Var, aVar);
        } else {
            r0Var.k();
            r0Var.o(h3.f13001l);
        }
    }
}
