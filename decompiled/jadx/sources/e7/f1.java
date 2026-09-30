package e7;

/* loaded from: classes.dex */
public final class f1 extends g2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4787a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4788b;

    public f1(String str, String str2) {
        this.f4787a = str;
        this.f4788b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g2) {
            f1 f1Var = (f1) ((g2) obj);
            if (this.f4787a.equals(f1Var.f4787a) && this.f4788b.equals(f1Var.f4788b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f4787a.hashCode() ^ 1000003) * 1000003) ^ this.f4788b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutVariant{rolloutId=");
        sb2.append(this.f4787a);
        sb2.append(", variantId=");
        return p.a.k(sb2, this.f4788b, "}");
    }
}
