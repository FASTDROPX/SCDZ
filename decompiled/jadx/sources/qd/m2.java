package qd;

/* loaded from: classes.dex */
public enum m2 extends h3 {
    public m2() {
        super("BeforeDoctypeName", 51);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        boolean s3 = aVar.s();
        n2 n2Var = h3.f13002l0;
        if (s3) {
            r0Var.f13067m.h();
            r0Var.o(n2Var);
            return;
        }
        char e = aVar.e();
        if (e == 0) {
            r0Var.m(this);
            k0 k0Var = r0Var.f13067m;
            k0Var.h();
            k0Var.f13034m.append((char) 65533);
            r0Var.o(n2Var);
            return;
        }
        if (e != ' ') {
            if (e == 65535) {
                r0Var.l(this);
                k0 k0Var2 = r0Var.f13067m;
                k0Var2.h();
                k0Var2.f13038q = true;
                r0Var.j();
                r0Var.o(h3.f13001l);
                return;
            }
            if (e == '\t' || e == '\n' || e == '\f' || e == '\r') {
                return;
            }
            r0Var.f13067m.h();
            r0Var.f13067m.f13034m.append(e);
            r0Var.o(n2Var);
        }
    }
}
