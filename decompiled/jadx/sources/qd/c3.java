package qd;

/* loaded from: classes.dex */
public enum c3 extends h3 {
    public c3() {
        super("CdataSection", 66);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        String c10;
        int u3 = aVar.u("]]>");
        if (u3 != -1) {
            c10 = a.c(aVar.f12900a, aVar.h, aVar.e, u3);
            aVar.e += u3;
        } else {
            int i6 = aVar.f12902c;
            int i10 = aVar.e;
            if (i6 - i10 < 3) {
                aVar.b();
                char[] cArr = aVar.f12900a;
                String[] strArr = aVar.h;
                int i11 = aVar.e;
                c10 = a.c(cArr, strArr, i11, aVar.f12902c - i11);
                aVar.e = aVar.f12902c;
            } else {
                int i12 = i6 - 2;
                c10 = a.c(aVar.f12900a, aVar.h, i10, i12 - i10);
                aVar.e = i12;
            }
        }
        r0Var.h.append(c10);
        if (aVar.o("]]>") || aVar.m()) {
            String sb2 = r0Var.h.toString();
            h0 h0Var = new h0(5);
            h0Var.f13031m = sb2;
            r0Var.h(h0Var);
            r0Var.o(h3.f13001l);
        }
    }
}
