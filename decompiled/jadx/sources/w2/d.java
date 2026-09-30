package w2;

import da.p;

/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: l, reason: collision with root package name */
    public final float f15511l;

    /* renamed from: m, reason: collision with root package name */
    public final float f15512m;

    /* renamed from: n, reason: collision with root package name */
    public final x2.a f15513n;

    public d(float f10, float f11, x2.a aVar) {
        this.f15511l = f10;
        this.f15512m = f11;
        this.f15513n = aVar;
    }

    @Override // w2.b
    public final float K(long j10) {
        if (n.a(m.b(j10), 4294967296L)) {
            return this.f15513n.b(m.c(j10));
        }
        p.m("Only Sp can convert to Px");
        return 0.0f;
    }

    @Override // w2.b
    public final float b() {
        return this.f15511l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f15511l, dVar.f15511l) == 0 && Float.compare(this.f15512m, dVar.f15512m) == 0 && this.f15513n.equals(dVar.f15513n);
    }

    public final int hashCode() {
        return this.f15513n.hashCode() + p.a.a(this.f15512m, Float.hashCode(this.f15511l) * 31, 31);
    }

    @Override // w2.b
    public final float s() {
        return this.f15512m;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f15511l + ", fontScale=" + this.f15512m + ", converter=" + this.f15513n + ')';
    }

    @Override // w2.b
    public final long y(float f10) {
        return q6.b.A(this.f15513n.a(f10), 4294967296L);
    }
}
