package pd;

/* loaded from: classes.dex */
public final class e extends p {
    @Override // pd.q
    /* renamed from: clone */
    public final Object i() {
        return (e) super.i();
    }

    @Override // pd.q
    public final q i() {
        return (e) super.i();
    }

    @Override // pd.q
    public final String s() {
        return "#data";
    }

    @Override // pd.q
    public final String toString() {
        return u();
    }

    @Override // pd.q
    public final void v(Appendable appendable, int i6, f fVar) {
        String F = F();
        if (fVar.f12303s != 2 || F.contains("<![CDATA[")) {
            appendable.append(F());
            return;
        }
        q qVar = this.f12329l;
        if (qVar != null && qVar.t().equals("script")) {
            appendable.append("//<![CDATA[\n").append(F).append("\n//]]>");
            return;
        }
        q qVar2 = this.f12329l;
        if (qVar2 == null || !qVar2.t().equals("style")) {
            appendable.append("<![CDATA[").append(F).append("]]>");
        } else {
            appendable.append("/*<![CDATA[*/\n").append(F).append("\n/*]]>*/");
        }
    }

    @Override // pd.q
    public final void w(Appendable appendable, int i6, f fVar) {
    }
}
