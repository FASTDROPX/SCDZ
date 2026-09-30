package m0;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f9132a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9133b;

    /* renamed from: c, reason: collision with root package name */
    public final float f9134c;

    /* renamed from: d, reason: collision with root package name */
    public final float f9135d;
    public final float e;

    public k0(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f9132a = f10;
        this.f9133b = f11;
        this.f9134c = f12;
        this.f9135d = f13;
        this.e = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return w2.e.a(this.f9132a, k0Var.f9132a) && w2.e.a(this.f9133b, k0Var.f9133b) && w2.e.a(this.f9134c, k0Var.f9134c) && w2.e.a(this.f9135d, k0Var.f9135d) && w2.e.a(this.e, k0Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + p.a.a(this.f9135d, p.a.a(this.f9134c, p.a.a(this.f9133b, Float.hashCode(this.f9132a) * 31, 31), 31), 31);
    }
}
