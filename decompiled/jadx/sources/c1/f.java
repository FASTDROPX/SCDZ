package c1;

/* loaded from: classes.dex */
public final class f implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f2513a;

    public f(float f10) {
        this.f2513a = f10;
    }

    @Override // c1.d
    public final long a(long j10, long j11, w2.k kVar) {
        long b10 = nd.b.b(((int) (j11 >> 32)) - ((int) (j10 >> 32)), ((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L)));
        float f10 = 1;
        return mb.a.h(Math.round((this.f2513a + f10) * (((int) (b10 >> 32)) / 2.0f)), Math.round((f10 - 1.0f) * (((int) (b10 & 4294967295L)) / 2.0f)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f2513a, ((f) obj).f2513a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f2513a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f2513a + ", verticalBias=-1.0)";
    }
}
