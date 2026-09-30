package m0;

/* loaded from: classes.dex */
public final class o3 {

    /* renamed from: a, reason: collision with root package name */
    public final float f9362a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9363b;

    /* renamed from: c, reason: collision with root package name */
    public final float f9364c;

    /* renamed from: d, reason: collision with root package name */
    public final float f9365d;

    public o3(float f10, float f11, float f12, float f13) {
        this.f9362a = f10;
        this.f9363b = f11;
        this.f9364c = f12;
        this.f9365d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o3)) {
            return false;
        }
        o3 o3Var = (o3) obj;
        if (w2.e.a(this.f9362a, o3Var.f9362a) && w2.e.a(this.f9363b, o3Var.f9363b) && w2.e.a(this.f9364c, o3Var.f9364c)) {
            return w2.e.a(this.f9365d, o3Var.f9365d);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9365d) + p.a.a(this.f9364c, p.a.a(this.f9363b, Float.hashCode(this.f9362a) * 31, 31), 31);
    }
}
