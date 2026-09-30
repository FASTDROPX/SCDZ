package w0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f15499a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f15499a == ((a) obj).f15499a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15499a);
    }

    public final String toString() {
        return j4.a.q(new StringBuilder("DeltaCounter(count="), this.f15499a, ')');
    }
}
