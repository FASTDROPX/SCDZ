package w1;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public long f15501a;

    /* renamed from: b, reason: collision with root package name */
    public float f15502b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f15501a == aVar.f15501a && Float.compare(this.f15502b, aVar.f15502b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15502b) + (Long.hashCode(this.f15501a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataPointAtTime(time=");
        sb2.append(this.f15501a);
        sb2.append(", dataPoint=");
        return p.a.i(sb2, this.f15502b, ')');
    }
}
