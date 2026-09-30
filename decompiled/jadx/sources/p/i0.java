package p;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final q.y f11411a;

    public i0(q.y yVar) {
        this.f11411a = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i0) {
            return Float.compare(0.0f, 0.0f) == 0 && kotlin.jvm.internal.m.a(this.f11411a, ((i0) obj).f11411a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11411a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f11411a + ')';
    }
}
