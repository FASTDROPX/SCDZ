package e7;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public long f4980a;

    /* renamed from: b, reason: collision with root package name */
    public String f4981b;

    /* renamed from: c, reason: collision with root package name */
    public String f4982c;

    /* renamed from: d, reason: collision with root package name */
    public long f4983d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public byte f4984f;

    public final x0 a() {
        String str;
        if (this.f4984f == 7 && (str = this.f4981b) != null) {
            return new x0(this.f4980a, str, this.f4982c, this.f4983d, this.e);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f4984f & 1) == 0) {
            sb2.append(" pc");
        }
        if (this.f4981b == null) {
            sb2.append(" symbol");
        }
        if ((this.f4984f & 2) == 0) {
            sb2.append(" offset");
        }
        if ((this.f4984f & 4) == 0) {
            sb2.append(" importance");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }
}
