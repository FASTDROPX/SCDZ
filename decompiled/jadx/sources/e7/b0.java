package e7;

/* loaded from: classes.dex */
public final class b0 extends n2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f4723b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4724c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4725d;
    public final String e;

    /* renamed from: f, reason: collision with root package name */
    public final String f4726f;

    /* renamed from: g, reason: collision with root package name */
    public final String f4727g;
    public final String h;

    /* renamed from: i, reason: collision with root package name */
    public final String f4728i;

    /* renamed from: j, reason: collision with root package name */
    public final String f4729j;

    /* renamed from: k, reason: collision with root package name */
    public final m2 f4730k;

    /* renamed from: l, reason: collision with root package name */
    public final s1 f4731l;

    /* renamed from: m, reason: collision with root package name */
    public final p1 f4732m;

    public b0(String str, String str2, int i6, String str3, String str4, String str5, String str6, String str7, String str8, m2 m2Var, s1 s1Var, p1 p1Var) {
        this.f4723b = str;
        this.f4724c = str2;
        this.f4725d = i6;
        this.e = str3;
        this.f4726f = str4;
        this.f4727g = str5;
        this.h = str6;
        this.f4728i = str7;
        this.f4729j = str8;
        this.f4730k = m2Var;
        this.f4731l = s1Var;
        this.f4732m = p1Var;
    }

    public final a0 a() {
        a0 a0Var = new a0();
        a0Var.f4698a = this.f4723b;
        a0Var.f4699b = this.f4724c;
        a0Var.f4700c = this.f4725d;
        a0Var.f4701d = this.e;
        a0Var.e = this.f4726f;
        a0Var.f4702f = this.f4727g;
        a0Var.f4703g = this.h;
        a0Var.h = this.f4728i;
        a0Var.f4704i = this.f4729j;
        a0Var.f4705j = this.f4730k;
        a0Var.f4706k = this.f4731l;
        a0Var.f4707l = this.f4732m;
        a0Var.f4708m = (byte) 1;
        return a0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n2) {
            b0 b0Var = (b0) ((n2) obj);
            if (this.f4723b.equals(b0Var.f4723b) && this.f4724c.equals(b0Var.f4724c) && this.f4725d == b0Var.f4725d && this.e.equals(b0Var.e)) {
                String str = b0Var.f4726f;
                String str2 = this.f4726f;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = b0Var.f4727g;
                    String str4 = this.f4727g;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = b0Var.h;
                        String str6 = this.h;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            if (this.f4728i.equals(b0Var.f4728i) && this.f4729j.equals(b0Var.f4729j)) {
                                m2 m2Var = b0Var.f4730k;
                                m2 m2Var2 = this.f4730k;
                                if (m2Var2 != null ? m2Var2.equals(m2Var) : m2Var == null) {
                                    s1 s1Var = b0Var.f4731l;
                                    s1 s1Var2 = this.f4731l;
                                    if (s1Var2 != null ? s1Var2.equals(s1Var) : s1Var == null) {
                                        p1 p1Var = b0Var.f4732m;
                                        p1 p1Var2 = this.f4732m;
                                        if (p1Var2 != null ? p1Var2.equals(p1Var) : p1Var == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((((((this.f4723b.hashCode() ^ 1000003) * 1000003) ^ this.f4724c.hashCode()) * 1000003) ^ this.f4725d) * 1000003) ^ this.e.hashCode()) * 1000003;
        String str = this.f4726f;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f4727g;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.h;
        int hashCode4 = (((((hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.f4728i.hashCode()) * 1000003) ^ this.f4729j.hashCode()) * 1000003;
        m2 m2Var = this.f4730k;
        int hashCode5 = (hashCode4 ^ (m2Var == null ? 0 : m2Var.hashCode())) * 1000003;
        s1 s1Var = this.f4731l;
        int hashCode6 = (hashCode5 ^ (s1Var == null ? 0 : s1Var.hashCode())) * 1000003;
        p1 p1Var = this.f4732m;
        return hashCode6 ^ (p1Var != null ? p1Var.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f4723b + ", gmpAppId=" + this.f4724c + ", platform=" + this.f4725d + ", installationUuid=" + this.e + ", firebaseInstallationId=" + this.f4726f + ", firebaseAuthenticationToken=" + this.f4727g + ", appQualitySessionId=" + this.h + ", buildVersion=" + this.f4728i + ", displayVersion=" + this.f4729j + ", session=" + this.f4730k + ", ndkPayload=" + this.f4731l + ", appExitInfo=" + this.f4732m + "}";
    }
}
