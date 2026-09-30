package e7;

/* loaded from: classes.dex */
public final class f0 extends q1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4785a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4786b;

    public f0(String str, String str2) {
        this.f4785a = str;
        this.f4786b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        f0 f0Var = (f0) ((q1) obj);
        return this.f4785a.equals(f0Var.f4785a) && this.f4786b.equals(f0Var.f4786b);
    }

    public final int hashCode() {
        return ((this.f4785a.hashCode() ^ 1000003) * 1000003) ^ this.f4786b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CustomAttribute{key=");
        sb2.append(this.f4785a);
        sb2.append(", value=");
        return p.a.k(sb2, this.f4786b, "}");
    }
}
