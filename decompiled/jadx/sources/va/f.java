package va;

/* loaded from: classes.dex */
public final class f implements Comparable {

    /* renamed from: m, reason: collision with root package name */
    public static final f f15129m = new f();

    /* renamed from: l, reason: collision with root package name */
    public final int f15130l = 131840;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        f fVar = (f) obj;
        fVar.getClass();
        return this.f15130l - fVar.f15130l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        f fVar = obj instanceof f ? (f) obj : null;
        return fVar != null && this.f15130l == fVar.f15130l;
    }

    public final int hashCode() {
        return this.f15130l;
    }

    public final String toString() {
        return "2.3.0";
    }
}
