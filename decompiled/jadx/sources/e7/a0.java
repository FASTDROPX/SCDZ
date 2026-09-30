package e7;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public String f4698a;

    /* renamed from: b, reason: collision with root package name */
    public String f4699b;

    /* renamed from: c, reason: collision with root package name */
    public int f4700c;

    /* renamed from: d, reason: collision with root package name */
    public String f4701d;
    public String e;

    /* renamed from: f, reason: collision with root package name */
    public String f4702f;

    /* renamed from: g, reason: collision with root package name */
    public String f4703g;
    public String h;

    /* renamed from: i, reason: collision with root package name */
    public String f4704i;

    /* renamed from: j, reason: collision with root package name */
    public m2 f4705j;

    /* renamed from: k, reason: collision with root package name */
    public s1 f4706k;

    /* renamed from: l, reason: collision with root package name */
    public p1 f4707l;

    /* renamed from: m, reason: collision with root package name */
    public byte f4708m;

    public final b0 a() {
        if (this.f4708m == 1 && this.f4698a != null && this.f4699b != null && this.f4701d != null && this.h != null && this.f4704i != null) {
            return new b0(this.f4698a, this.f4699b, this.f4700c, this.f4701d, this.e, this.f4702f, this.f4703g, this.h, this.f4704i, this.f4705j, this.f4706k, this.f4707l);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f4698a == null) {
            sb2.append(" sdkVersion");
        }
        if (this.f4699b == null) {
            sb2.append(" gmpAppId");
        }
        if ((1 & this.f4708m) == 0) {
            sb2.append(" platform");
        }
        if (this.f4701d == null) {
            sb2.append(" installationUuid");
        }
        if (this.h == null) {
            sb2.append(" buildVersion");
        }
        if (this.f4704i == null) {
            sb2.append(" displayVersion");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }
}
