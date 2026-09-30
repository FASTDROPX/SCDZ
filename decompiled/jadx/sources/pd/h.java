package pd;

/* loaded from: classes.dex */
public final class h extends p {
    public final boolean H(String str) {
        return !od.d.e(e(str));
    }

    @Override // pd.q
    public final String s() {
        return "#doctype";
    }

    @Override // pd.q
    public final void v(Appendable appendable, int i6, f fVar) {
        if (this.f12330m > 0 && fVar.f12300p) {
            appendable.append('\n');
        }
        if (fVar.f12303s != 1 || H("publicId") || H("systemId")) {
            appendable.append("<!DOCTYPE");
        } else {
            appendable.append("<!doctype");
        }
        if (H("name")) {
            appendable.append(" ").append(e("name"));
        }
        if (H("pubSysKey")) {
            appendable.append(" ").append(e("pubSysKey"));
        }
        if (H("publicId")) {
            appendable.append(" \"").append(e("publicId")).append('\"');
        }
        if (H("systemId")) {
            appendable.append(" \"").append(e("systemId")).append('\"');
        }
        appendable.append('>');
    }

    @Override // pd.q
    public final void w(Appendable appendable, int i6, f fVar) {
    }
}
