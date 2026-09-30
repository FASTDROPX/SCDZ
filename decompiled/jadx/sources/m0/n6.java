package m0;

/* loaded from: classes.dex */
public final class n6 {

    /* renamed from: a, reason: collision with root package name */
    public final long f9318a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9319b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9320c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9321d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f9322f;

    /* renamed from: g, reason: collision with root package name */
    public final long f9323g;
    public final long h;

    /* renamed from: i, reason: collision with root package name */
    public final long f9324i;

    /* renamed from: j, reason: collision with root package name */
    public final long f9325j;

    public n6(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f9318a = j10;
        this.f9319b = j11;
        this.f9320c = j12;
        this.f9321d = j13;
        this.e = j14;
        this.f9322f = j15;
        this.f9323g = j16;
        this.h = j17;
        this.f9324i = j18;
        this.f9325j = j19;
    }

    public final long a(boolean z10, boolean z11) {
        return z10 ? z11 ? this.f9320c : this.e : z11 ? this.h : this.f9325j;
    }

    public final long b(boolean z10, boolean z11) {
        return z10 ? z11 ? this.f9319b : this.f9321d : z11 ? this.f9323g : this.f9324i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n6)) {
            return false;
        }
        n6 n6Var = (n6) obj;
        return j1.v.c(this.f9318a, n6Var.f9318a) && j1.v.c(this.f9319b, n6Var.f9319b) && j1.v.c(this.f9320c, n6Var.f9320c) && j1.v.c(this.f9321d, n6Var.f9321d) && j1.v.c(this.e, n6Var.e) && j1.v.c(this.f9322f, n6Var.f9322f) && j1.v.c(this.f9323g, n6Var.f9323g) && j1.v.c(this.h, n6Var.h) && j1.v.c(this.f9324i, n6Var.f9324i) && j1.v.c(this.f9325j, n6Var.f9325j);
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return Long.hashCode(this.f9325j) + p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(Long.hashCode(this.f9318a) * 31, 31, this.f9319b), 31, this.f9320c), 31, this.f9321d), 31, this.e), 31, this.f9322f), 31, this.f9323g), 31, this.h), 31, this.f9324i);
    }
}
