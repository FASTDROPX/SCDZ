package b7;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final String f2112a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2113b;

    public v(String str, String str2) {
        this.f2112a = str;
        this.f2113b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return kotlin.jvm.internal.m.a(this.f2112a, vVar.f2112a) && kotlin.jvm.internal.m.a(this.f2113b, vVar.f2113b);
    }

    public final int hashCode() {
        String str = this.f2112a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f2113b;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FirebaseInstallationId(fid=");
        sb2.append(this.f2112a);
        sb2.append(", authToken=");
        return p.a.j(sb2, this.f2113b, ')');
    }
}
