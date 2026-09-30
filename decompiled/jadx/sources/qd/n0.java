package qd;

/* loaded from: classes.dex */
public final class n0 extends o0 {
    @Override // qd.o0, qd.p0
    /* renamed from: t */
    public final o0 h() {
        super.h();
        this.f13042p = null;
        return this;
    }

    public final String toString() {
        String str = this.f13041o ? "/>" : ">";
        if (!q() || this.f13042p.f12293l <= 0) {
            StringBuilder sb2 = new StringBuilder("<");
            String str2 = this.f13039m;
            return p.a.k(sb2, str2 != null ? str2 : "[unset]", str);
        }
        StringBuilder sb3 = new StringBuilder("<");
        String str3 = this.f13039m;
        sb3.append(str3 != null ? str3 : "[unset]");
        sb3.append(" ");
        sb3.append(this.f13042p.toString());
        sb3.append(str);
        return sb3.toString();
    }
}
