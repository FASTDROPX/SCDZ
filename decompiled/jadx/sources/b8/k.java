package b8;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final j f2224a;

    /* renamed from: b, reason: collision with root package name */
    public final j f2225b;

    /* renamed from: c, reason: collision with root package name */
    public final double f2226c;

    public k(j jVar, j jVar2, double d2) {
        this.f2224a = jVar;
        this.f2225b = jVar2;
        this.f2226c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f2224a == kVar.f2224a && this.f2225b == kVar.f2225b && Double.compare(this.f2226c, kVar.f2226c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f2226c) + ((this.f2225b.hashCode() + (this.f2224a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f2224a + ", crashlytics=" + this.f2225b + ", sessionSamplingRate=" + this.f2226c + ')';
    }
}
