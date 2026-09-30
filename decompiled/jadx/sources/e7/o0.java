package e7;

/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public long f4909a;

    /* renamed from: b, reason: collision with root package name */
    public String f4910b;

    /* renamed from: c, reason: collision with root package name */
    public d2 f4911c;

    /* renamed from: d, reason: collision with root package name */
    public e2 f4912d;
    public f2 e;

    /* renamed from: f, reason: collision with root package name */
    public i2 f4913f;

    /* renamed from: g, reason: collision with root package name */
    public byte f4914g;

    public final p0 a() {
        String str;
        d2 d2Var;
        e2 e2Var;
        if (this.f4914g == 1 && (str = this.f4910b) != null && (d2Var = this.f4911c) != null && (e2Var = this.f4912d) != null) {
            return new p0(this.f4909a, str, d2Var, e2Var, this.e, this.f4913f);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((1 & this.f4914g) == 0) {
            sb2.append(" timestamp");
        }
        if (this.f4910b == null) {
            sb2.append(" type");
        }
        if (this.f4911c == null) {
            sb2.append(" app");
        }
        if (this.f4912d == null) {
            sb2.append(" device");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }
}
