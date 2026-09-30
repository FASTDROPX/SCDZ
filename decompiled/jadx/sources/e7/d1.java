package e7;

/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public f1 f4768a;

    /* renamed from: b, reason: collision with root package name */
    public String f4769b;

    /* renamed from: c, reason: collision with root package name */
    public String f4770c;

    /* renamed from: d, reason: collision with root package name */
    public long f4771d;
    public byte e;

    public final e1 a() {
        f1 f1Var;
        String str;
        String str2;
        if (this.e == 1 && (f1Var = this.f4768a) != null && (str = this.f4769b) != null && (str2 = this.f4770c) != null) {
            return new e1(f1Var, str, str2, this.f4771d);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f4768a == null) {
            sb2.append(" rolloutVariant");
        }
        if (this.f4769b == null) {
            sb2.append(" parameterKey");
        }
        if (this.f4770c == null) {
            sb2.append(" parameterValue");
        }
        if ((1 & this.e) == 0) {
            sb2.append(" templateVersion");
        }
        da.p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }
}
