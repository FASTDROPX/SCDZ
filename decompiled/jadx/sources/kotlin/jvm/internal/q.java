package kotlin.jvm.internal;

/* loaded from: classes.dex */
public final class q implements e {

    /* renamed from: l, reason: collision with root package name */
    public final Class f8122l;

    public q(Class cls) {
        cls.getClass();
        this.f8122l = cls;
    }

    @Override // kotlin.jvm.internal.e
    public final Class a() {
        return this.f8122l;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return m.a(this.f8122l, ((q) obj).f8122l);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8122l.hashCode();
    }

    public final String toString() {
        return this.f8122l.toString() + " (Kotlin reflection is not available)";
    }
}
