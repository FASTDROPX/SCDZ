package p8;

/* loaded from: classes.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final s8.m f12016a;

    public b(s8.m mVar) {
        mVar.getClass();
        this.f12016a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && kotlin.jvm.internal.m.a(this.f12016a, ((b) obj).f12016a);
    }

    public final int hashCode() {
        return this.f12016a.hashCode();
    }

    public final String toString() {
        return "DtCwork(challenge=" + this.f12016a + ")";
    }
}
