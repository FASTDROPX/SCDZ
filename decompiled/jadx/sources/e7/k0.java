package e7;

/* loaded from: classes.dex */
public final class k0 extends u1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4856a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4857b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4858c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4859d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final String f4860f;

    public k0(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f4856a = str;
        this.f4857b = str2;
        this.f4858c = str3;
        this.f4859d = str4;
        this.e = str5;
        this.f4860f = str6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u1) {
            k0 k0Var = (k0) ((u1) obj);
            if (this.f4856a.equals(k0Var.f4856a) && this.f4857b.equals(k0Var.f4857b)) {
                String str = k0Var.f4858c;
                String str2 = this.f4858c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = k0Var.f4859d;
                    String str4 = this.f4859d;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = k0Var.e;
                        String str6 = this.e;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            String str7 = k0Var.f4860f;
                            String str8 = this.f4860f;
                            if (str8 != null ? str8.equals(str7) : str7 == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.f4856a.hashCode() ^ 1000003) * 1000003) ^ this.f4857b.hashCode()) * 1000003;
        String str = this.f4858c;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f4859d;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.e;
        int hashCode4 = (hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f4860f;
        return hashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Application{identifier=");
        sb2.append(this.f4856a);
        sb2.append(", version=");
        sb2.append(this.f4857b);
        sb2.append(", displayVersion=");
        sb2.append(this.f4858c);
        sb2.append(", organization=null, installationUuid=");
        sb2.append(this.f4859d);
        sb2.append(", developmentPlatform=");
        sb2.append(this.e);
        sb2.append(", developmentPlatformVersion=");
        return p.a.k(sb2, this.f4860f, "}");
    }
}
