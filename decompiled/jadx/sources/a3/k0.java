package a3;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f237a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f238b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f239c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f240d;
    public final boolean e;

    public k0(int i6, boolean z10, boolean z11) {
        p0.x xVar = t.f265a;
        int i10 = !z10 ? 262152 : 262144;
        i10 = i6 == 2 ? i10 | 8192 : i10;
        i10 = z11 ? i10 : i10 | 512;
        boolean z12 = i6 == 1;
        this.f237a = i10;
        this.f238b = z12;
        this.f239c = true;
        this.f240d = true;
        this.e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f237a == k0Var.f237a && this.f238b == k0Var.f238b && this.f239c == k0Var.f239c && this.f240d == k0Var.f240d && this.e == k0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + p.a.c(p.a.c(p.a.c(p.a.c(this.f237a * 31, 31, this.f238b), 31, this.f239c), 31, this.f240d), 31, this.e);
    }

    public k0(int i6) {
        this(1, (i6 & 1) == 0, true);
    }
}
