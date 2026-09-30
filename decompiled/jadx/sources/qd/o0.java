package qd;

/* loaded from: classes.dex */
public abstract class o0 extends p0 {

    /* renamed from: m, reason: collision with root package name */
    public String f13039m;

    /* renamed from: n, reason: collision with root package name */
    public String f13040n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f13041o;

    /* renamed from: p, reason: collision with root package name */
    public pd.b f13042p;

    /* renamed from: q, reason: collision with root package name */
    public String f13043q;

    /* renamed from: r, reason: collision with root package name */
    public final StringBuilder f13044r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f13045s;

    /* renamed from: t, reason: collision with root package name */
    public String f13046t;

    /* renamed from: u, reason: collision with root package name */
    public final StringBuilder f13047u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f13048v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f13049w;

    public o0(int i6, b bVar) {
        super(i6);
        this.f13041o = false;
        this.f13044r = new StringBuilder();
        this.f13045s = false;
        this.f13047u = new StringBuilder();
        this.f13048v = false;
        this.f13049w = false;
    }

    public final void k(char c10, int i6, int i10) {
        p(i6, i10);
        this.f13047u.append(c10);
    }

    public final void l(String str, int i6, int i10) {
        p(i6, i10);
        StringBuilder sb2 = this.f13047u;
        if (sb2.length() == 0) {
            this.f13046t = str;
        } else {
            sb2.append(str);
        }
    }

    public final void m(int[] iArr, int i6, int i10) {
        p(i6, i10);
        for (int i11 : iArr) {
            this.f13047u.appendCodePoint(i11);
        }
    }

    public final void n(String str) {
        String replace = str.replace((char) 0, (char) 65533);
        String str2 = this.f13039m;
        if (str2 != null) {
            replace = str2.concat(replace);
        }
        this.f13039m = replace;
        this.f13040n = od.b.a(replace.trim());
    }

    public final void o(int i6, int i10) {
        this.f13045s = true;
        String str = this.f13043q;
        if (str != null) {
            this.f13044r.append(str);
            this.f13043q = null;
        }
    }

    public final void p(int i6, int i10) {
        this.f13048v = true;
        String str = this.f13046t;
        if (str != null) {
            this.f13047u.append(str);
            this.f13046t = null;
        }
    }

    public final boolean q() {
        return this.f13042p != null;
    }

    public final void r(String str) {
        this.f13039m = str;
        this.f13040n = od.b.a(str.trim());
    }

    public final void s() {
        String str;
        if (this.f13042p == null) {
            this.f13042p = new pd.b();
        }
        if (this.f13045s && this.f13042p.f12293l < 512) {
            StringBuilder sb2 = this.f13044r;
            String trim = (sb2.length() > 0 ? sb2.toString() : this.f13043q).trim();
            if (trim.length() > 0) {
                if (this.f13048v) {
                    StringBuilder sb3 = this.f13047u;
                    str = sb3.length() > 0 ? sb3.toString() : this.f13046t;
                } else {
                    str = this.f13049w ? "" : null;
                }
                this.f13042p.b(trim, str);
            }
        }
        u();
    }

    @Override // qd.p0
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public o0 h() {
        this.f13039m = null;
        this.f13040n = null;
        this.f13041o = false;
        this.f13042p = null;
        u();
        return this;
    }

    public final void u() {
        p0.i(this.f13044r);
        this.f13043q = null;
        this.f13045s = false;
        p0.i(this.f13047u);
        this.f13046t = null;
        this.f13049w = false;
        this.f13048v = false;
    }
}
