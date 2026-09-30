package m0;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final long f9979a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9980b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9981c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9982d;

    public y(long j10, long j11, long j12, long j13) {
        this.f9979a = j10;
        this.f9980b = j11;
        this.f9981c = j12;
        this.f9982d = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return j1.v.c(this.f9979a, yVar.f9979a) && j1.v.c(this.f9980b, yVar.f9980b) && j1.v.c(this.f9981c, yVar.f9981c) && j1.v.c(this.f9982d, yVar.f9982d);
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return Long.hashCode(this.f9982d) + p.a.b(p.a.b(Long.hashCode(this.f9979a) * 31, 31, this.f9980b), 31, this.f9981c);
    }
}
