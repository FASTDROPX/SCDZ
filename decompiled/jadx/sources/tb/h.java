package tb;

/* loaded from: classes.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final long f14312a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14313b;

    public h(int i6, long j10) {
        this.f14312a = j10;
        this.f14313b = i6;
    }

    @Override // tb.i
    public final e toInstant() {
        long j10 = e.f14303n.f14305l;
        long j11 = this.f14312a;
        if (j11 >= j10 && j11 <= e.f14304o.f14305l) {
            return g.e(this.f14313b, j11);
        }
        throw new fc.a("The parsed date is outside the range representable by Instant (Unix epoch second " + j11 + ')');
    }
}
