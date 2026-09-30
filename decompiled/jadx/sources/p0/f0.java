package p0;

/* loaded from: classes.dex */
public final class f0 implements g2 {

    /* renamed from: a, reason: collision with root package name */
    public final a1 f11536a;

    public f0(a1 a1Var) {
        this.f11536a = a1Var;
    }

    @Override // p0.g2
    public final Object a(x0.d dVar) {
        return this.f11536a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0) && this.f11536a.equals(((f0) obj).f11536a);
    }

    public final int hashCode() {
        return this.f11536a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f11536a + ')';
    }
}
