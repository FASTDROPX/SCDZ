package va;

/* loaded from: classes.dex */
public final class v implements Comparable {

    /* renamed from: l, reason: collision with root package name */
    public final short f15151l;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.m.b(this.f15151l & 65535, ((v) obj).f15151l & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f15151l == ((v) obj).f15151l;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.f15151l);
    }

    public final String toString() {
        return String.valueOf(this.f15151l & 65535);
    }
}
