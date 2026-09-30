package m0;

/* loaded from: classes.dex */
public final class h6 {

    /* renamed from: a, reason: collision with root package name */
    public final long f8988a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8989b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8990c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8991d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f8992f;

    /* renamed from: g, reason: collision with root package name */
    public final long f8993g;
    public final long h;

    /* renamed from: i, reason: collision with root package name */
    public final long f8994i;

    /* renamed from: j, reason: collision with root package name */
    public final long f8995j;

    /* renamed from: k, reason: collision with root package name */
    public final long f8996k;

    /* renamed from: l, reason: collision with root package name */
    public final long f8997l;

    /* renamed from: m, reason: collision with root package name */
    public final long f8998m;

    public h6(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22) {
        this.f8988a = j10;
        this.f8989b = j11;
        this.f8990c = j12;
        this.f8991d = j13;
        this.e = j14;
        this.f8992f = j15;
        this.f8993g = j16;
        this.h = j17;
        this.f8994i = j18;
        this.f8995j = j19;
        this.f8996k = j20;
        this.f8997l = j21;
        this.f8998m = j22;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof h6)) {
            return false;
        }
        h6 h6Var = (h6) obj;
        return j1.v.c(this.f8988a, h6Var.f8988a) && j1.v.c(this.f8989b, h6Var.f8989b) && j1.v.c(this.f8990c, h6Var.f8990c) && j1.v.c(this.f8991d, h6Var.f8991d) && j1.v.c(this.e, h6Var.e) && j1.v.c(this.f8992f, h6Var.f8992f) && j1.v.c(this.f8993g, h6Var.f8993g) && j1.v.c(this.h, h6Var.h) && j1.v.c(this.f8994i, h6Var.f8994i) && j1.v.c(this.f8995j, h6Var.f8995j) && j1.v.c(this.f8996k, h6Var.f8996k) && j1.v.c(this.f8997l, h6Var.f8997l) && j1.v.c(this.f8998m, h6Var.f8998m);
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return Long.hashCode(this.f8998m) + p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(p.a.b(Long.hashCode(this.f8988a) * 31, 31, this.f8989b), 31, this.f8990c), 31, this.f8991d), 31, this.e), 31, this.f8992f), 31, this.f8993g), 31, this.h), 31, this.f8994i), 31, this.f8995j), 31, this.f8996k), 31, this.f8997l);
    }
}
