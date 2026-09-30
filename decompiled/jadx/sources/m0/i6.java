package m0;

/* loaded from: classes.dex */
public final class i6 {

    /* renamed from: a, reason: collision with root package name */
    public final float f9045a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9046b;

    /* renamed from: c, reason: collision with root package name */
    public final float f9047c;

    /* renamed from: d, reason: collision with root package name */
    public final float f9048d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f9049f;

    public i6(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f9045a = f10;
        this.f9046b = f11;
        this.f9047c = f12;
        this.f9048d = f13;
        this.e = f14;
        this.f9049f = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i6)) {
            return false;
        }
        i6 i6Var = (i6) obj;
        return w2.e.a(this.f9045a, i6Var.f9045a) && w2.e.a(this.f9046b, i6Var.f9046b) && w2.e.a(this.f9047c, i6Var.f9047c) && w2.e.a(this.f9048d, i6Var.f9048d) && w2.e.a(this.f9049f, i6Var.f9049f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f9049f) + p.a.a(this.f9048d, p.a.a(this.f9047c, p.a.a(this.f9046b, Float.hashCode(this.f9045a) * 31, 31), 31), 31);
    }
}
