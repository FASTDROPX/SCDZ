package b7;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f2028a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2029b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2030c;

    public b(String str, String str2, String str3) {
        if (str == null) {
            kd.e.q("Null crashlyticsInstallId");
            throw null;
        }
        this.f2028a = str;
        this.f2029b = str2;
        this.f2030c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f2028a.equals(bVar.f2028a)) {
                String str = bVar.f2029b;
                String str2 = this.f2029b;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = bVar.f2030c;
                    String str4 = this.f2030c;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f2028a.hashCode() ^ 1000003) * 1000003;
        String str = this.f2029b;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f2030c;
        return hashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb2.append(this.f2028a);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.f2029b);
        sb2.append(", firebaseAuthenticationToken=");
        return p.a.k(sb2, this.f2030c, "}");
    }
}
