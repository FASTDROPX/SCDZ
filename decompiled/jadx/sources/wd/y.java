package wd;

/* loaded from: classes.dex */
public final class y extends xc.a0 {

    /* renamed from: m, reason: collision with root package name */
    public final xc.p f15841m;

    /* renamed from: n, reason: collision with root package name */
    public final long f15842n;

    public y(xc.p pVar, long j10) {
        this.f15841m = pVar;
        this.f15842n = j10;
    }

    @Override // xc.a0
    public final long c() {
        return this.f15842n;
    }

    @Override // xc.a0
    public final xc.p d() {
        return this.f15841m;
    }

    @Override // xc.a0
    public final kd.j j() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
