package qd;

/* loaded from: classes.dex */
public final class k0 extends p0 {

    /* renamed from: m, reason: collision with root package name */
    public final StringBuilder f13034m;

    /* renamed from: n, reason: collision with root package name */
    public String f13035n;

    /* renamed from: o, reason: collision with root package name */
    public final StringBuilder f13036o;

    /* renamed from: p, reason: collision with root package name */
    public final StringBuilder f13037p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f13038q;

    public k0() {
        super(1);
        this.f13034m = new StringBuilder();
        this.f13035n = null;
        this.f13036o = new StringBuilder();
        this.f13037p = new StringBuilder();
        this.f13038q = false;
    }

    @Override // qd.p0
    public final void h() {
        p0.i(this.f13034m);
        this.f13035n = null;
        p0.i(this.f13036o);
        p0.i(this.f13037p);
        this.f13038q = false;
    }

    public final String toString() {
        return "<!doctype " + this.f13034m.toString() + ">";
    }
}
