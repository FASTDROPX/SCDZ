package m0;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f8642a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8643b;

    /* renamed from: c, reason: collision with root package name */
    public final float f8644c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8645d;
    public final float e;

    public d0(float f10, float f11, float f12, float f13, float f14) {
        this.f8642a = f10;
        this.f8643b = f11;
        this.f8644c = f12;
        this.f8645d = f13;
        this.e = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return w2.e.a(this.f8642a, d0Var.f8642a) && w2.e.a(this.f8643b, d0Var.f8643b) && w2.e.a(this.f8644c, d0Var.f8644c) && w2.e.a(this.f8645d, d0Var.f8645d) && w2.e.a(this.e, d0Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + p.a.a(this.f8645d, p.a.a(this.f8644c, p.a.a(this.f8643b, Float.hashCode(this.f8642a) * 31, 31), 31), 31);
    }
}
