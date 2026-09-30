package q;

/* loaded from: classes.dex */
public final class o0 implements i {

    /* renamed from: a, reason: collision with root package name */
    public final i f12471a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12472b;

    public o0(y yVar, long j10) {
        this.f12471a = yVar;
        this.f12472b = j10;
    }

    @Override // q.i
    public final j1 a(h1 h1Var) {
        return new p0(this.f12471a.a(h1Var), this.f12472b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return o0Var.f12472b == this.f12472b && kotlin.jvm.internal.m.a(o0Var.f12471a, this.f12471a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f12472b) + (this.f12471a.hashCode() * 31);
    }
}
