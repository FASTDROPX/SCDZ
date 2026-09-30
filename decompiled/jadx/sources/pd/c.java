package pd;

/* loaded from: classes.dex */
public final class c extends t {
    @Override // pd.t
    /* renamed from: H */
    public final t i() {
        return (c) super.i();
    }

    @Override // pd.t, pd.q
    /* renamed from: clone */
    public final Object i() {
        return (c) super.i();
    }

    @Override // pd.t, pd.q
    public final q i() {
        return (c) super.i();
    }

    @Override // pd.t, pd.q
    public final String s() {
        return "#cdata";
    }

    @Override // pd.t, pd.q
    public final void v(Appendable appendable, int i6, f fVar) {
        appendable.append("<![CDATA[").append(F());
    }

    @Override // pd.t, pd.q
    public final void w(Appendable appendable, int i6, f fVar) {
        appendable.append("]]>");
    }
}
