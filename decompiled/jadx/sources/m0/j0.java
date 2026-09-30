package m0;

/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f9095a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9096b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9097c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9098d;

    public j0(long j10, long j11, long j12, long j13) {
        this.f9095a = j10;
        this.f9096b = j11;
        this.f9097c = j12;
        this.f9098d = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return j1.v.c(this.f9095a, j0Var.f9095a) && j1.v.c(this.f9096b, j0Var.f9096b) && j1.v.c(this.f9097c, j0Var.f9097c) && j1.v.c(this.f9098d, j0Var.f9098d);
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return Long.hashCode(this.f9098d) + p.a.b(p.a.b(Long.hashCode(this.f9095a) * 31, 31, this.f9096b), 31, this.f9097c);
    }
}
