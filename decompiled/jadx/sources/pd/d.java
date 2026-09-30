package pd;

/* loaded from: classes.dex */
public final class d extends p {
    @Override // pd.q
    /* renamed from: clone */
    public final Object i() {
        return (d) super.i();
    }

    @Override // pd.q
    public final q i() {
        return (d) super.i();
    }

    @Override // pd.q
    public final String s() {
        return "#comment";
    }

    @Override // pd.q
    public final String toString() {
        return u();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (od.d.e(((pd.t) r0).F()) != false) goto L13;
     */
    @Override // pd.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(Appendable appendable, int i6, f fVar) {
        if (fVar.f12300p) {
            int i10 = this.f12330m;
            if (i10 != 0) {
                if (i10 == 1) {
                    q y2 = y();
                    if (y2 instanceof t) {
                    }
                }
            }
            q qVar = this.f12329l;
            if ((qVar instanceof l) && ((l) qVar).f12312o.f12987p) {
                q.p(appendable, i6, fVar);
            }
        }
        appendable.append("<!--").append(F()).append("-->");
    }

    @Override // pd.q
    public final void w(Appendable appendable, int i6, f fVar) {
    }
}
