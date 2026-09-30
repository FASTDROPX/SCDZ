package p0;

/* loaded from: classes.dex */
public final class f2 implements g2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f11542a;

    public f2(Object obj) {
        this.f11542a = obj;
    }

    @Override // p0.g2
    public final Object a(x0.d dVar) {
        return this.f11542a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f2) && kotlin.jvm.internal.m.a(this.f11542a, ((f2) obj).f11542a);
    }

    public final int hashCode() {
        Object obj = this.f11542a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f11542a + ')';
    }
}
