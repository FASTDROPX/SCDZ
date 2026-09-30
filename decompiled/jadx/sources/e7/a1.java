package e7;

/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public Double f4709a;

    /* renamed from: b, reason: collision with root package name */
    public int f4710b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f4711c;

    /* renamed from: d, reason: collision with root package name */
    public int f4712d;
    public long e;

    /* renamed from: f, reason: collision with root package name */
    public long f4713f;

    /* renamed from: g, reason: collision with root package name */
    public byte f4714g;

    public final b1 a() {
        if (this.f4714g == 31) {
            return new b1(this.f4709a, this.f4710b, this.f4711c, this.f4712d, this.e, this.f4713f);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f4714g & 1) == 0) {
            sb2.append(" batteryVelocity");
        }
        if ((this.f4714g & 2) == 0) {
            sb2.append(" proximityOn");
        }
        if ((this.f4714g & 4) == 0) {
            sb2.append(" orientation");
        }
        if ((this.f4714g & 8) == 0) {
            sb2.append(" ramUsed");
        }
        if ((this.f4714g & 16) == 0) {
            sb2.append(" diskUsed");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }
}
