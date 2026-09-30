package w7;

import q.f;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f15571a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15572b;

    /* renamed from: c, reason: collision with root package name */
    public final String f15573c;

    /* renamed from: d, reason: collision with root package name */
    public final b f15574d;
    public final int e;

    public a(String str, String str2, String str3, b bVar, int i6) {
        this.f15571a = str;
        this.f15572b = str2;
        this.f15573c = str3;
        this.f15574d = bVar;
        this.e = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = aVar.f15571a;
        String str2 = this.f15571a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = aVar.f15572b;
        String str4 = this.f15572b;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = aVar.f15573c;
        String str6 = this.f15573c;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        b bVar = aVar.f15574d;
        b bVar2 = this.f15574d;
        if (bVar2 == null) {
            if (bVar != null) {
                return false;
            }
        } else if (!bVar2.equals(bVar)) {
            return false;
        }
        int i6 = aVar.e;
        int i10 = this.e;
        return i10 == 0 ? i6 == 0 : f.a(i10, i6);
    }

    public final int hashCode() {
        String str = this.f15571a;
        int hashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f15572b;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f15573c;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f15574d;
        int hashCode4 = (hashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        int i6 = this.e;
        return (i6 != 0 ? f.e(i6) : 0) ^ hashCode4;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationResponse{uri=");
        sb2.append(this.f15571a);
        sb2.append(", fid=");
        sb2.append(this.f15572b);
        sb2.append(", refreshToken=");
        sb2.append(this.f15573c);
        sb2.append(", authToken=");
        sb2.append(this.f15574d);
        sb2.append(", responseCode=");
        int i6 = this.e;
        sb2.append(i6 != 1 ? i6 != 2 ? "null" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
