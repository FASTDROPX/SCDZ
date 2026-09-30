package p;

/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.n f11449a;

    /* renamed from: b, reason: collision with root package name */
    public final q.n0 f11450b;

    /* JADX WARN: Multi-variable type inference failed */
    public p0(kb.c cVar, q.n0 n0Var) {
        this.f11449a = (kotlin.jvm.internal.n) cVar;
        this.f11450b = n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f11449a.equals(p0Var.f11449a) && this.f11450b.equals(p0Var.f11450b);
    }

    public final int hashCode() {
        return this.f11450b.hashCode() + (this.f11449a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f11449a + ", animationSpec=" + this.f11450b + ')';
    }
}
