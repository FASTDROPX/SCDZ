package va;

/* loaded from: classes.dex */
public final class q implements Comparable {

    /* renamed from: l, reason: collision with root package name */
    public final int f15146l;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return kotlin.jvm.internal.m.b(this.f15146l ^ Integer.MIN_VALUE, ((q) obj).f15146l ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f15146l == ((q) obj).f15146l;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15146l);
    }

    public final String toString() {
        return String.valueOf(this.f15146l & 4294967295L);
    }
}
