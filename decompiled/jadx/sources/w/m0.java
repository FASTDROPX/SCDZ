package w;

/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f15441a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15442b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15443c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15444d;

    public m0(int i6, int i10, int i11, int i12) {
        this.f15441a = i6;
        this.f15442b = i10;
        this.f15443c = i11;
        this.f15444d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f15441a == m0Var.f15441a && this.f15442b == m0Var.f15442b && this.f15443c == m0Var.f15443c && this.f15444d == m0Var.f15444d;
    }

    public final int hashCode() {
        return (((((this.f15441a * 31) + this.f15442b) * 31) + this.f15443c) * 31) + this.f15444d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InsetsValues(left=");
        sb2.append(this.f15441a);
        sb2.append(", top=");
        sb2.append(this.f15442b);
        sb2.append(", right=");
        sb2.append(this.f15443c);
        sb2.append(", bottom=");
        return j4.a.q(sb2, this.f15444d, ')');
    }
}
