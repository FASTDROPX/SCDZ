package e7;

/* loaded from: classes.dex */
public final class i1 extends k2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4824a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4825b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4826c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4827d;

    public i1(int i6, String str, String str2, boolean z10) {
        this.f4824a = i6;
        this.f4825b = str;
        this.f4826c = str2;
        this.f4827d = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k2) {
            i1 i1Var = (i1) ((k2) obj);
            if (this.f4824a == i1Var.f4824a && this.f4825b.equals(i1Var.f4825b) && this.f4826c.equals(i1Var.f4826c) && this.f4827d == i1Var.f4827d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f4824a ^ 1000003) * 1000003) ^ this.f4825b.hashCode()) * 1000003) ^ this.f4826c.hashCode()) * 1000003) ^ (this.f4827d ? 1231 : 1237);
    }

    public final String toString() {
        return "OperatingSystem{platform=" + this.f4824a + ", version=" + this.f4825b + ", buildVersion=" + this.f4826c + ", jailbroken=" + this.f4827d + "}";
    }
}
