package e7;

/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public int f4801a;

    /* renamed from: b, reason: collision with root package name */
    public String f4802b;

    /* renamed from: c, reason: collision with root package name */
    public String f4803c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4804d;
    public byte e;

    public final i1 a() {
        String str;
        String str2;
        if (this.e == 3 && (str = this.f4802b) != null && (str2 = this.f4803c) != null) {
            return new i1(this.f4801a, str, str2, this.f4804d);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.e & 1) == 0) {
            sb2.append(" platform");
        }
        if (this.f4802b == null) {
            sb2.append(" version");
        }
        if (this.f4803c == null) {
            sb2.append(" buildVersion");
        }
        if ((this.e & 2) == 0) {
            sb2.append(" jailbroken");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }
}
