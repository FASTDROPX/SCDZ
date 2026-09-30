package qd;

/* loaded from: classes.dex */
public final class j0 extends p0 {

    /* renamed from: m, reason: collision with root package name */
    public final StringBuilder f13032m;

    /* renamed from: n, reason: collision with root package name */
    public String f13033n;

    public j0() {
        super(4);
        this.f13032m = new StringBuilder();
    }

    @Override // qd.p0
    public final void h() {
        p0.i(this.f13032m);
        this.f13033n = null;
    }

    public final void k(char c10) {
        String str = this.f13033n;
        StringBuilder sb2 = this.f13032m;
        if (str != null) {
            sb2.append(str);
            this.f13033n = null;
        }
        sb2.append(c10);
    }

    public final void l(String str) {
        String str2 = this.f13033n;
        StringBuilder sb2 = this.f13032m;
        if (str2 != null) {
            sb2.append(str2);
            this.f13033n = null;
        }
        if (sb2.length() == 0) {
            this.f13033n = str;
        } else {
            sb2.append(str);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("<!--");
        String str = this.f13033n;
        if (str == null) {
            str = this.f13032m.toString();
        }
        return p.a.k(sb2, str, "-->");
    }
}
