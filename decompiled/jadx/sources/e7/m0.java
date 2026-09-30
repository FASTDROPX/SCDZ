package e7;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public int f4878a;

    /* renamed from: b, reason: collision with root package name */
    public String f4879b;

    /* renamed from: c, reason: collision with root package name */
    public int f4880c;

    /* renamed from: d, reason: collision with root package name */
    public long f4881d;
    public long e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f4882f;

    /* renamed from: g, reason: collision with root package name */
    public int f4883g;
    public String h;

    /* renamed from: i, reason: collision with root package name */
    public String f4884i;

    /* renamed from: j, reason: collision with root package name */
    public byte f4885j;

    public final n0 a() {
        String str;
        String str2;
        String str3;
        if (this.f4885j == 63 && (str = this.f4879b) != null && (str2 = this.h) != null && (str3 = this.f4884i) != null) {
            return new n0(this.f4878a, str, this.f4880c, this.f4881d, this.e, this.f4882f, this.f4883g, str2, str3);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f4885j & 1) == 0) {
            sb2.append(" arch");
        }
        if (this.f4879b == null) {
            sb2.append(" model");
        }
        if ((this.f4885j & 2) == 0) {
            sb2.append(" cores");
        }
        if ((this.f4885j & 4) == 0) {
            sb2.append(" ram");
        }
        if ((this.f4885j & 8) == 0) {
            sb2.append(" diskSpace");
        }
        if ((this.f4885j & 16) == 0) {
            sb2.append(" simulator");
        }
        if ((this.f4885j & 32) == 0) {
            sb2.append(" state");
        }
        if (this.h == null) {
            sb2.append(" manufacturer");
        }
        if (this.f4884i == null) {
            sb2.append(" modelClass");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }
}
