package m0;

/* loaded from: classes.dex */
public final class l4 {

    /* renamed from: a, reason: collision with root package name */
    public final long f9206a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9207b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9208c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9209d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f9210f;

    /* renamed from: g, reason: collision with root package name */
    public final long f9211g;

    public l4(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f9206a = j10;
        this.f9207b = j11;
        this.f9208c = j12;
        this.f9209d = j13;
        this.e = j14;
        this.f9210f = j15;
        this.f9211g = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l4)) {
            return false;
        }
        l4 l4Var = (l4) obj;
        return j1.v.c(this.f9206a, l4Var.f9206a) && j1.v.c(this.f9209d, l4Var.f9209d) && j1.v.c(this.f9207b, l4Var.f9207b) && j1.v.c(this.e, l4Var.e) && j1.v.c(this.f9208c, l4Var.f9208c) && j1.v.c(this.f9210f, l4Var.f9210f) && j1.v.c(this.f9211g, l4Var.f9211g);
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return Long.hashCode(this.f9211g) + p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(Long.hashCode(this.f9206a) * 31, 31, this.f9209d), 31, this.f9207b), 31, this.e), 31, this.f9208c), 31, this.f9210f);
    }
}
