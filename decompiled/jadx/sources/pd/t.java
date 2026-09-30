package pd;

import qd.g0;

/* loaded from: classes.dex */
public class t extends p {
    public t(String str) {
        this.f12327o = str;
    }

    public static boolean I(StringBuilder sb2) {
        return sb2.length() != 0 && sb2.charAt(sb2.length() - 1) == ' ';
    }

    @Override // pd.q
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public t i() {
        return (t) super.i();
    }

    @Override // pd.q
    public String s() {
        return "#text";
    }

    @Override // pd.q
    public final String toString() {
        return u();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a3  */
    @Override // pd.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(Appendable appendable, int i6, f fVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14 = fVar.f12300p;
        q qVar = this.f12329l;
        l lVar = qVar instanceof l ? (l) qVar : null;
        boolean z15 = false;
        if (!z14 || l.N(qVar)) {
            z10 = false;
        } else {
            z10 = false;
            z15 = true;
        }
        if (lVar != null) {
            g0 g0Var = lVar.f12312o;
            if (g0Var.f12986o || g0Var.f12987p) {
                z11 = true;
                if (z15) {
                    z12 = z10;
                    z13 = z12;
                } else {
                    z12 = ((z11 && this.f12330m == 0) || (this.f12329l instanceof g)) ? true : z10;
                    boolean z16 = (z11 && r() == null) ? true : z10;
                    q r10 = r();
                    q y2 = y();
                    boolean e = od.d.e(F());
                    if ((((r10 instanceof l) && ((l) r10).P(fVar)) || (((r10 instanceof t) && od.d.e(((t) r10).F())) || ((y2 instanceof l) && (((l) y2).f12312o.f12986o || y2.q("br"))))) && e) {
                        return;
                    }
                    if ((y2 == null && lVar != null && lVar.f12312o.f12987p && !e) || (y2 != null && y2.q("br"))) {
                        q.p(appendable, i6, fVar);
                    }
                    z13 = z16;
                }
                n.b(appendable, F(), fVar, true, false, z15, z12, z13);
            }
        }
        z11 = z10;
        if (z15) {
        }
        n.b(appendable, F(), fVar, true, false, z15, z12, z13);
    }

    @Override // pd.q
    public void w(Appendable appendable, int i6, f fVar) {
    }
}
