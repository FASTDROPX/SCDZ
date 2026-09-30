package b2;

/* loaded from: classes.dex */
public final class q1 implements n1 {

    /* renamed from: l, reason: collision with root package name */
    public final z1.e0 f1920l;

    /* renamed from: m, reason: collision with root package name */
    public final q0 f1921m;

    public q1(z1.e0 e0Var, q0 q0Var) {
        this.f1920l = e0Var;
        this.f1921m = q0Var;
    }

    @Override // b2.n1
    public final boolean B() {
        return this.f1921m.w0().E();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return this.f1920l.equals(q1Var.f1920l) && this.f1921m.equals(q1Var.f1921m);
    }

    public final int hashCode() {
        return this.f1921m.hashCode() + (this.f1920l.hashCode() * 31);
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f1920l + ", placeable=" + this.f1921m + ')';
    }
}
