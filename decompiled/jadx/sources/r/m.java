package r;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final float f13168a;

    /* renamed from: b, reason: collision with root package name */
    public final j1.s0 f13169b;

    public m(float f10, j1.s0 s0Var) {
        this.f13168a = f10;
        this.f13169b = s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return w2.e.a(this.f13168a, mVar.f13168a) && this.f13169b.equals(mVar.f13169b);
    }

    public final int hashCode() {
        return this.f13169b.hashCode() + (Float.hashCode(this.f13168a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) w2.e.b(this.f13168a)) + ", brush=" + this.f13169b + ')';
    }
}
