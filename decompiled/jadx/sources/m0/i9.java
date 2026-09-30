package m0;

/* loaded from: classes.dex */
public final class i9 {

    /* renamed from: a, reason: collision with root package name */
    public final long f9077a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9078b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9079c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9080d;
    public final long e;

    public i9(long j10, long j11, long j12, long j13, long j14) {
        this.f9077a = j10;
        this.f9078b = j11;
        this.f9079c = j12;
        this.f9080d = j13;
        this.e = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i9)) {
            return false;
        }
        i9 i9Var = (i9) obj;
        return j1.v.c(this.f9077a, i9Var.f9077a) && j1.v.c(this.f9078b, i9Var.f9078b) && j1.v.c(this.f9079c, i9Var.f9079c) && j1.v.c(this.f9080d, i9Var.f9080d) && j1.v.c(this.e, i9Var.e);
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return Long.hashCode(this.e) + p.a.b(p.a.b(p.a.b(Long.hashCode(this.f9077a) * 31, 31, this.f9078b), 31, this.f9079c), 31, this.f9080d);
    }
}
