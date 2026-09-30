package k1;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final float f7776a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7777b;

    public s(float f10, float f11) {
        this.f7776a = f10;
        this.f7777b = f11;
    }

    public final float[] a() {
        float f10 = this.f7776a;
        float f11 = this.f7777b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f7776a, sVar.f7776a) == 0 && Float.compare(this.f7777b, sVar.f7777b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7777b) + (Float.hashCode(this.f7776a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f7776a);
        sb2.append(", y=");
        return p.a.i(sb2, this.f7777b, ')');
    }
}
