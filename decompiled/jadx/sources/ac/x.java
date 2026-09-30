package ac;

/* loaded from: classes.dex */
public final class x implements za.f {

    /* renamed from: l, reason: collision with root package name */
    public final ThreadLocal f833l;

    public x(ThreadLocal threadLocal) {
        this.f833l = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && kotlin.jvm.internal.m.a(this.f833l, ((x) obj).f833l);
    }

    public final int hashCode() {
        return this.f833l.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f833l + ')';
    }
}
