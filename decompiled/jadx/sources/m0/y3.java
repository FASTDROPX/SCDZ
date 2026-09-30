package m0;

/* loaded from: classes.dex */
public final class y3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10005a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10006b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10007c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10008d;

    public y3(long j10, long j11, long j12, long j13) {
        this.f10005a = j10;
        this.f10006b = j11;
        this.f10007c = j12;
        this.f10008d = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y3)) {
            return false;
        }
        y3 y3Var = (y3) obj;
        return j1.v.c(this.f10005a, y3Var.f10005a) && j1.v.c(this.f10006b, y3Var.f10006b) && j1.v.c(this.f10007c, y3Var.f10007c) && j1.v.c(this.f10008d, y3Var.f10008d);
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return Long.hashCode(this.f10008d) + p.a.b(p.a.b(Long.hashCode(this.f10005a) * 31, 31, this.f10006b), 31, this.f10007c);
    }
}
