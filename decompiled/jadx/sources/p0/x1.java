package p0;

/* loaded from: classes.dex */
public final class x1 extends a1.i0 {

    /* renamed from: c, reason: collision with root package name */
    public long f11755c;

    public x1(long j10) {
        this.f11755c = j10;
    }

    @Override // a1.i0
    public final void a(a1.i0 i0Var) {
        i0Var.getClass();
        this.f11755c = ((x1) i0Var).f11755c;
    }

    @Override // a1.i0
    public final a1.i0 b() {
        return new x1(this.f11755c);
    }
}
