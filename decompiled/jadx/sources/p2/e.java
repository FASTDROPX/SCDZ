package p2;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final x f11946a;

    public e(x xVar) {
        this.f11946a = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && kotlin.jvm.internal.m.a(this.f11946a, ((e) obj).f11946a);
    }

    public final int hashCode() {
        return this.f11946a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.f11946a + ", loaderKey=null)";
    }
}
