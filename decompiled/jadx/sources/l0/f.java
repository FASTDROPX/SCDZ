package l0;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final float f8147a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8148b;

    /* renamed from: c, reason: collision with root package name */
    public final float f8149c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8150d;

    public f(float f10, float f11, float f12, float f13) {
        this.f8147a = f10;
        this.f8148b = f11;
        this.f8149c = f12;
        this.f8150d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f8147a == fVar.f8147a && this.f8148b == fVar.f8148b && this.f8149c == fVar.f8149c && this.f8150d == fVar.f8150d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8150d) + p.a.a(this.f8149c, p.a.a(this.f8148b, Float.hashCode(this.f8147a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb2.append(this.f8147a);
        sb2.append(", focusedAlpha=");
        sb2.append(this.f8148b);
        sb2.append(", hoveredAlpha=");
        sb2.append(this.f8149c);
        sb2.append(", pressedAlpha=");
        return p.a.i(sb2, this.f8150d, ')');
    }
}
