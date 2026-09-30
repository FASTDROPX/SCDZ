package q;

/* loaded from: classes.dex */
public final class m1 implements j1 {

    /* renamed from: l, reason: collision with root package name */
    public final k1 f12458l;

    /* renamed from: m, reason: collision with root package name */
    public final int f12459m;

    /* renamed from: n, reason: collision with root package name */
    public final long f12460n;

    /* renamed from: o, reason: collision with root package name */
    public final long f12461o;

    public m1(k1 k1Var, int i6, long j10) {
        this.f12458l = k1Var;
        this.f12459m = i6;
        this.f12460n = (k1Var.m() + k1Var.g()) * 1000000;
        this.f12461o = j10 * 1000000;
    }

    @Override // q.j1
    public final boolean a() {
        return true;
    }

    @Override // q.j1
    public final long b(o oVar, o oVar2, o oVar3) {
        return Long.MAX_VALUE;
    }

    public final long c(long j10) {
        long j11 = j10 + this.f12461o;
        if (j11 <= 0) {
            return 0L;
        }
        long j12 = this.f12460n;
        long j13 = j11 / j12;
        return (this.f12459m == 1 || j13 % ((long) 2) == 0) ? j11 - (j13 * j12) : ((j13 + 1) * j12) - j11;
    }

    @Override // q.j1
    public final o d(long j10, o oVar, o oVar2, o oVar3) {
        return this.f12458l.d(c(j10), oVar, oVar2, e(j10, oVar, oVar3, oVar2));
    }

    public final o e(long j10, o oVar, o oVar2, o oVar3) {
        long j11 = this.f12461o;
        long j12 = j10 + j11;
        long j13 = this.f12460n;
        return j12 > j13 ? this.f12458l.r(j13 - j11, oVar, oVar3, oVar2) : oVar2;
    }

    @Override // q.j1
    public final o r(long j10, o oVar, o oVar2, o oVar3) {
        return this.f12458l.r(c(j10), oVar, oVar2, e(j10, oVar, oVar3, oVar2));
    }
}
