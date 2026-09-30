package c1;

/* loaded from: classes.dex */
public final class g implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f2514a;

    public g(float f10) {
        this.f2514a = f10;
    }

    @Override // c1.c
    public final int a(int i6, int i10, w2.k kVar) {
        float f10 = (i10 - i6) / 2.0f;
        w2.k kVar2 = w2.k.f15523l;
        float f11 = this.f2514a;
        if (kVar != kVar2) {
            f11 *= -1;
        }
        return Math.round((1 + f11) * f10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Float.compare(this.f2514a, ((g) obj).f2514a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2514a);
    }

    public final String toString() {
        return p.a.i(new StringBuilder("Horizontal(bias="), this.f2514a, ')');
    }
}
