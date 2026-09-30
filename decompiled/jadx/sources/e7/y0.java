package e7;

/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public String f4995a;

    /* renamed from: b, reason: collision with root package name */
    public int f4996b;

    /* renamed from: c, reason: collision with root package name */
    public int f4997c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4998d;
    public byte e;

    public final z0 a() {
        String str;
        if (this.e == 7 && (str = this.f4995a) != null) {
            return new z0(this.f4996b, this.f4997c, str, this.f4998d);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f4995a == null) {
            sb2.append(" processName");
        }
        if ((this.e & 1) == 0) {
            sb2.append(" pid");
        }
        if ((this.e & 2) == 0) {
            sb2.append(" importance");
        }
        if ((this.e & 4) == 0) {
            sb2.append(" defaultProcess");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }
}
