package s8;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f13642a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13643b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13644c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13645d;
    public final String e;

    public n(String str, String str2, String str3, String str4, String str5) {
        this.f13642a = str;
        this.f13643b = str2;
        this.f13644c = str3;
        this.f13645d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f13642a.equals(nVar.f13642a) && this.f13643b.equals(nVar.f13643b) && this.f13644c.equals(nVar.f13644c) && this.f13645d.equals(nVar.f13645d) && this.e.equals(nVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + j4.a.j(this.f13645d, j4.a.j(this.f13644c, j4.a.j(this.f13643b, this.f13642a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder t10 = j4.a.t("SimpleLaunchData(registration=", this.f13642a, ", context=", this.f13643b, ", activityUrl=");
        j4.a.v(t10, this.f13644c, ", sourceUrlPart=", this.f13645d, ", url=");
        return p.a.k(t10, this.e, ")");
    }
}
