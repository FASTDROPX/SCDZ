package v2;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: c, reason: collision with root package name */
    public static final n f14823c = new n(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f14824a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14825b;

    public n(float f10, float f11) {
        this.f14824a = f10;
        this.f14825b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f14824a == nVar.f14824a && this.f14825b == nVar.f14825b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14825b) + (Float.hashCode(this.f14824a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextGeometricTransform(scaleX=");
        sb2.append(this.f14824a);
        sb2.append(", skewX=");
        return p.a.i(sb2, this.f14825b, ')');
    }
}
