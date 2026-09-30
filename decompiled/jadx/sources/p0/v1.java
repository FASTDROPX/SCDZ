package p0;

/* loaded from: classes.dex */
public final class v1 extends a1.i0 {

    /* renamed from: c, reason: collision with root package name */
    public float f11748c;

    public v1(float f10) {
        this.f11748c = f10;
    }

    @Override // a1.i0
    public final void a(a1.i0 i0Var) {
        i0Var.getClass();
        this.f11748c = ((v1) i0Var).f11748c;
    }

    @Override // a1.i0
    public final a1.i0 b() {
        return new v1(this.f11748c);
    }
}
