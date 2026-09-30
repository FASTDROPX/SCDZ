package q;

/* loaded from: classes.dex */
public final class l0 implements v {

    /* renamed from: a, reason: collision with root package name */
    public final int f12448a;

    public l0(int i6) {
        this.f12448a = i6;
    }

    @Override // q.i
    public final k1 a(h1 h1Var) {
        return new c6.k(this.f12448a, 4);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof l0) && ((l0) obj).f12448a == this.f12448a;
    }

    public final int hashCode() {
        return this.f12448a;
    }
}
