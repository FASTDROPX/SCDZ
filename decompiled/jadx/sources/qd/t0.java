package qd;

import java.util.Locale;

/* loaded from: classes.dex */
public enum t0 extends h3 {
    public t0() {
        super("RcdataLessthanSign", 10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
    
        if (r1 >= r8.e) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    @Override // qd.h3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(r0 r0Var, a aVar) {
        if (aVar.q('/')) {
            r0Var.d();
            r0Var.o(h3.f13023w);
            r0Var.f13057a.a();
            return;
        }
        if (aVar.f12908k && aVar.s() && r0Var.f13069o != null) {
            if (r0Var.f13070p == null) {
                r0Var.f13070p = "</" + r0Var.f13069o;
            }
            String str = r0Var.f13070p;
            if (str.equals(aVar.f12909l)) {
                int i6 = aVar.f12910m;
                if (i6 == -1) {
                    r3 = false;
                }
                if (!r3) {
                    o0 c10 = r0Var.c(false);
                    c10.r(r0Var.f13069o);
                    r0Var.f13065k = c10;
                    r0Var.k();
                    r0Var.o(h3.f13015s);
                    return;
                }
            }
            aVar.f12909l = str;
            Locale locale = Locale.ENGLISH;
            int u3 = aVar.u(str.toLowerCase(locale));
            if (u3 > -1) {
                aVar.f12910m = aVar.e + u3;
            } else {
                int u8 = aVar.u(str.toUpperCase(locale));
                r3 = u8 > -1;
                aVar.f12910m = r3 ? aVar.e + u8 : -1;
            }
            if (!r3) {
            }
        }
        r0Var.f("<");
        r0Var.o(h3.f13005n);
    }
}
