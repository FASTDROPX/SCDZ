package e7;

/* loaded from: classes.dex */
public final class e0 extends o1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4775a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4776b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4777c;

    public e0(String str, String str2, String str3) {
        this.f4775a = str;
        this.f4776b = str2;
        this.f4777c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o1) {
            e0 e0Var = (e0) ((o1) obj);
            if (this.f4775a.equals(e0Var.f4775a) && this.f4776b.equals(e0Var.f4776b) && this.f4777c.equals(e0Var.f4777c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f4775a.hashCode() ^ 1000003) * 1000003) ^ this.f4776b.hashCode()) * 1000003) ^ this.f4777c.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BuildIdMappingForArch{arch=");
        sb2.append(this.f4775a);
        sb2.append(", libraryName=");
        sb2.append(this.f4776b);
        sb2.append(", buildId=");
        return p.a.k(sb2, this.f4777c, "}");
    }
}
