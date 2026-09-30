package p8;

/* loaded from: classes.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final s8.m f12021a;

    public c(s8.m mVar) {
        mVar.getClass();
        this.f12021a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && kotlin.jvm.internal.m.a(this.f12021a, ((c) obj).f12021a);
    }

    public final int hashCode() {
        return this.f12021a.hashCode();
    }

    public final String toString() {
        return "DtTest(challenge=" + this.f12021a + ")";
    }
}
