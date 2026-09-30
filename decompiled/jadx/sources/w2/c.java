package w2;

/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: l, reason: collision with root package name */
    public final float f15509l;

    /* renamed from: m, reason: collision with root package name */
    public final float f15510m;

    public c(float f10, float f11) {
        this.f15509l = f10;
        this.f15510m = f11;
    }

    @Override // w2.b
    public final float b() {
        return this.f15509l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f15509l, cVar.f15509l) == 0 && Float.compare(this.f15510m, cVar.f15510m) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15510m) + (Float.hashCode(this.f15509l) * 31);
    }

    @Override // w2.b
    public final float s() {
        return this.f15510m;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f15509l);
        sb2.append(", fontScale=");
        return p.a.i(sb2, this.f15510m, ')');
    }
}
