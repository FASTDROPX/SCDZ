package m0;

/* loaded from: classes.dex */
public final class i3 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9039a;

    /* renamed from: b, reason: collision with root package name */
    public final x0.a f9040b;

    public i3(s7 s7Var, x0.a aVar) {
        this.f9039a = s7Var;
        this.f9040b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3)) {
            return false;
        }
        i3 i3Var = (i3) obj;
        return kotlin.jvm.internal.m.a(this.f9039a, i3Var.f9039a) && this.f9040b.equals(i3Var.f9040b);
    }

    public final int hashCode() {
        Object obj = this.f9039a;
        return this.f9040b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f9039a + ", transition=" + this.f9040b + ')';
    }
}
