package e7;

/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4868a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4869b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4870c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4871d;
    public final int e;

    /* renamed from: f, reason: collision with root package name */
    public final n5.g f4872f;

    public l1(String str, String str2, String str3, String str4, int i6, n5.g gVar) {
        if (str == null) {
            kd.e.q("Null appIdentifier");
            throw null;
        }
        this.f4868a = str;
        if (str2 == null) {
            kd.e.q("Null versionCode");
            throw null;
        }
        this.f4869b = str2;
        if (str3 == null) {
            kd.e.q("Null versionName");
            throw null;
        }
        this.f4870c = str3;
        if (str4 == null) {
            kd.e.q("Null installUuid");
            throw null;
        }
        this.f4871d = str4;
        this.e = i6;
        this.f4872f = gVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return this.f4868a.equals(l1Var.f4868a) && this.f4869b.equals(l1Var.f4869b) && this.f4870c.equals(l1Var.f4870c) && this.f4871d.equals(l1Var.f4871d) && this.e == l1Var.e && this.f4872f.equals(l1Var.f4872f);
    }

    public final int hashCode() {
        return ((((((((((this.f4868a.hashCode() ^ 1000003) * 1000003) ^ this.f4869b.hashCode()) * 1000003) ^ this.f4870c.hashCode()) * 1000003) ^ this.f4871d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f4872f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.f4868a + ", versionCode=" + this.f4869b + ", versionName=" + this.f4870c + ", installUuid=" + this.f4871d + ", deliveryMechanism=" + this.e + ", developmentPlatformProvider=" + this.f4872f + "}";
    }
}
