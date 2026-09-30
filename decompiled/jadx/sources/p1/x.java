package p1;

/* loaded from: classes.dex */
public final class x extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11917c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11918d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f11919f;

    public x(float f10, float f11, float f12, float f13) {
        super(2);
        this.f11917c = f10;
        this.f11918d = f11;
        this.e = f12;
        this.f11919f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f11917c, xVar.f11917c) == 0 && Float.compare(this.f11918d, xVar.f11918d) == 0 && Float.compare(this.e, xVar.e) == 0 && Float.compare(this.f11919f, xVar.f11919f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11919f) + p.a.a(this.e, p.a.a(this.f11918d, Float.hashCode(this.f11917c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb2.append(this.f11917c);
        sb2.append(", dy1=");
        sb2.append(this.f11918d);
        sb2.append(", dx2=");
        sb2.append(this.e);
        sb2.append(", dy2=");
        return p.a.i(sb2, this.f11919f, ')');
    }
}
