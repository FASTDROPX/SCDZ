package b8;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2174a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2175b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2176c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2177d;

    public e0(int i6, int i10, String str, boolean z10) {
        this.f2174a = str;
        this.f2175b = i6;
        this.f2176c = i10;
        this.f2177d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f2174a.equals(e0Var.f2174a) && this.f2175b == e0Var.f2175b && this.f2176c == e0Var.f2176c && this.f2177d == e0Var.f2177d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2177d) + q.f.b(this.f2176c, q.f.b(this.f2175b, this.f2174a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "ProcessDetails(processName=" + this.f2174a + ", pid=" + this.f2175b + ", importance=" + this.f2176c + ", isDefaultProcess=" + this.f2177d + ')';
    }
}
