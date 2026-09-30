package q;

/* loaded from: classes.dex */
public final class p0 implements j1 {

    /* renamed from: l, reason: collision with root package name */
    public final j1 f12486l;

    /* renamed from: m, reason: collision with root package name */
    public final long f12487m;

    public p0(j1 j1Var, long j10) {
        this.f12486l = j1Var;
        this.f12487m = j10;
    }

    @Override // q.j1
    public final boolean a() {
        return this.f12486l.a();
    }

    @Override // q.j1
    public final long b(o oVar, o oVar2, o oVar3) {
        return this.f12486l.b(oVar, oVar2, oVar3) + this.f12487m;
    }

    @Override // q.j1
    public final o d(long j10, o oVar, o oVar2, o oVar3) {
        long j11 = this.f12487m;
        return j10 < j11 ? oVar : this.f12486l.d(j10 - j11, oVar, oVar2, oVar3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return p0Var.f12487m == this.f12487m && kotlin.jvm.internal.m.a(p0Var.f12486l, this.f12486l);
    }

    public final int hashCode() {
        return Long.hashCode(this.f12487m) + (this.f12486l.hashCode() * 31);
    }

    @Override // q.j1
    public final o r(long j10, o oVar, o oVar2, o oVar3) {
        long j11 = this.f12487m;
        return j10 < j11 ? oVar3 : this.f12486l.r(j10 - j11, oVar, oVar2, oVar3);
    }
}
