package a3;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f170a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f171b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f172c;

    public a0(int i6) {
        boolean z10 = (i6 & 1) != 0;
        boolean z11 = (i6 & 2) != 0;
        boolean z12 = (i6 & 4) != 0;
        this.f170a = z10;
        this.f171b = z11;
        this.f172c = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f170a == a0Var.f170a && this.f171b == a0Var.f171b && this.f172c == a0Var.f172c;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + p.a.c((q.f.e(1) + p.a.c(Boolean.hashCode(this.f170a) * 31, 31, this.f171b)) * 31, 31, this.f172c);
    }
}
