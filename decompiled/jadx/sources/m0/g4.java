package m0;

/* loaded from: classes.dex */
public final class g4 {

    /* renamed from: a, reason: collision with root package name */
    public final long f8892a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8893b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8894c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8895d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f8896f;

    public g4(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f8892a = j10;
        this.f8893b = j11;
        this.f8894c = j12;
        this.f8895d = j13;
        this.e = j14;
        this.f8896f = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof g4)) {
            return false;
        }
        g4 g4Var = (g4) obj;
        return j1.v.c(this.f8892a, g4Var.f8892a) && j1.v.c(this.f8893b, g4Var.f8893b) && j1.v.c(this.f8894c, g4Var.f8894c) && j1.v.c(this.f8895d, g4Var.f8895d) && j1.v.c(this.e, g4Var.e) && j1.v.c(this.f8896f, g4Var.f8896f);
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return Long.hashCode(this.f8896f) + p.a.b(p.a.b(p.a.b(p.a.b(Long.hashCode(this.f8892a) * 31, 31, this.f8893b), 31, this.f8894c), 31, this.f8895d), 31, this.e);
    }
}
