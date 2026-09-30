package p2;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f11943a;

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return kotlin.jvm.internal.m.a(this.f11943a, ((d) obj).f11943a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f11943a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "AsyncTypefaceResult(result=" + this.f11943a + ')';
    }
}
