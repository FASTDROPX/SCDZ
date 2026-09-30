package qd;

/* loaded from: classes.dex */
public enum s0 extends h3 {
    public s0() {
        super("TagName", 9);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        char c10;
        aVar.b();
        int i6 = aVar.e;
        int i10 = aVar.f12902c;
        char[] cArr = aVar.f12900a;
        int i11 = i6;
        while (i11 < i10 && (c10 = cArr[i11]) != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ' && c10 != '/' && c10 != '<' && c10 != '>') {
            i11++;
        }
        aVar.e = i11;
        r0Var.f13065k.n(i11 > i6 ? a.c(aVar.f12900a, aVar.h, i6, i11 - i6) : "");
        char e = aVar.e();
        if (e == 0) {
            r0Var.f13065k.n(h3.C0);
            return;
        }
        if (e != ' ') {
            if (e == '/') {
                r0Var.o(h3.f12993a0);
                return;
            }
            c1 c1Var = h3.f13001l;
            if (e == '<') {
                aVar.y();
                r0Var.m(this);
            } else if (e != '>') {
                if (e == 65535) {
                    r0Var.l(this);
                    r0Var.o(c1Var);
                    return;
                } else if (e != '\t' && e != '\n' && e != '\f' && e != '\r') {
                    o0 o0Var = r0Var.f13065k;
                    o0Var.getClass();
                    o0Var.n(String.valueOf(e));
                    return;
                }
            }
            r0Var.k();
            r0Var.o(c1Var);
            return;
        }
        r0Var.o(h3.S);
    }
}
