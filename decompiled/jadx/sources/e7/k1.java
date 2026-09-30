package e7;

/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final l1 f4861a;

    /* renamed from: b, reason: collision with root package name */
    public final n1 f4862b;

    /* renamed from: c, reason: collision with root package name */
    public final m1 f4863c;

    public k1(l1 l1Var, n1 n1Var, m1 m1Var) {
        this.f4861a = l1Var;
        this.f4862b = n1Var;
        this.f4863c = m1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return this.f4861a.equals(k1Var.f4861a) && this.f4862b.equals(k1Var.f4862b) && this.f4863c.equals(k1Var.f4863c);
    }

    public final int hashCode() {
        return ((((this.f4861a.hashCode() ^ 1000003) * 1000003) ^ this.f4862b.hashCode()) * 1000003) ^ this.f4863c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.f4861a + ", osData=" + this.f4862b + ", deviceData=" + this.f4863c + "}";
    }
}
