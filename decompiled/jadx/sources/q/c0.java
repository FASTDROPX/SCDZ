package q;

/* loaded from: classes.dex */
public final class c0 implements i {

    /* renamed from: a, reason: collision with root package name */
    public final v f12377a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12378b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12379c;

    public c0(v vVar, int i6, long j10) {
        this.f12377a = vVar;
        this.f12378b = i6;
        this.f12379c = j10;
    }

    @Override // q.i
    public final j1 a(h1 h1Var) {
        return new m1(this.f12377a.a(h1Var), this.f12378b, this.f12379c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return c0Var.f12377a.equals(this.f12377a) && c0Var.f12378b == this.f12378b && c0Var.f12379c == this.f12379c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12379c) + ((f.e(this.f12378b) + (this.f12377a.hashCode() * 31)) * 31);
    }
}
