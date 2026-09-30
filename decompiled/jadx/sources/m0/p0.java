package m0;

/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f9395a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9396b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9397c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9398d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f9399f;

    /* renamed from: g, reason: collision with root package name */
    public final long f9400g;
    public final long h;

    /* renamed from: i, reason: collision with root package name */
    public final long f9401i;

    /* renamed from: j, reason: collision with root package name */
    public final long f9402j;

    /* renamed from: k, reason: collision with root package name */
    public final long f9403k;

    /* renamed from: l, reason: collision with root package name */
    public final long f9404l;

    public p0(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21) {
        this.f9395a = j10;
        this.f9396b = j11;
        this.f9397c = j12;
        this.f9398d = j13;
        this.e = j14;
        this.f9399f = j15;
        this.f9400g = j16;
        this.h = j17;
        this.f9401i = j18;
        this.f9402j = j19;
        this.f9403k = j20;
        this.f9404l = j21;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return j1.v.c(this.f9395a, p0Var.f9395a) && j1.v.c(this.f9396b, p0Var.f9396b) && j1.v.c(this.f9397c, p0Var.f9397c) && j1.v.c(this.f9398d, p0Var.f9398d) && j1.v.c(this.e, p0Var.e) && j1.v.c(this.f9399f, p0Var.f9399f) && j1.v.c(this.f9400g, p0Var.f9400g) && j1.v.c(this.h, p0Var.h) && j1.v.c(this.f9401i, p0Var.f9401i) && j1.v.c(this.f9402j, p0Var.f9402j) && j1.v.c(this.f9403k, p0Var.f9403k) && j1.v.c(this.f9404l, p0Var.f9404l);
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return Long.hashCode(this.f9404l) + p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(Long.hashCode(this.f9395a) * 31, 31, this.f9396b), 31, this.f9397c), 31, this.f9398d), 31, this.e), 31, this.f9399f), 31, this.f9400g), 31, this.h), 31, this.f9401i), 31, this.f9402j), 31, this.f9403k);
    }
}
