package va;

/* loaded from: classes.dex */
public final class o implements Comparable {

    /* renamed from: l, reason: collision with root package name */
    public final byte f15144l;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.m.b(this.f15144l & 255, ((o) obj).f15144l & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f15144l == ((o) obj).f15144l;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.f15144l);
    }

    public final String toString() {
        return String.valueOf(this.f15144l & 255);
    }
}
