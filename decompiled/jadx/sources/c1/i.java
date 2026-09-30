package c1;

/* loaded from: classes.dex */
public final class i implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f2516a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2517b;

    public i(float f10, float f11) {
        this.f2516a = f10;
        this.f2517b = f11;
    }

    @Override // c1.d
    public final long a(long j10, long j11, w2.k kVar) {
        float f10 = (((int) (j11 >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        float f11 = (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
        w2.k kVar2 = w2.k.f15523l;
        float f12 = this.f2516a;
        if (kVar != kVar2) {
            f12 *= -1;
        }
        float f13 = 1;
        return mb.a.h(Math.round((f12 + f13) * f10), Math.round((f13 + this.f2517b) * f11));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f2516a, iVar.f2516a) == 0 && Float.compare(this.f2517b, iVar.f2517b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2517b) + (Float.hashCode(this.f2516a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f2516a);
        sb2.append(", verticalBias=");
        return p.a.i(sb2, this.f2517b, ')');
    }
}
