package p1;

/* loaded from: classes.dex */
public final class s extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11905c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11906d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f11907f;

    /* renamed from: g, reason: collision with root package name */
    public final float f11908g;
    public final float h;

    public s(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f11905c = f10;
        this.f11906d = f11;
        this.e = f12;
        this.f11907f = f13;
        this.f11908g = f14;
        this.h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f11905c, sVar.f11905c) == 0 && Float.compare(this.f11906d, sVar.f11906d) == 0 && Float.compare(this.e, sVar.e) == 0 && Float.compare(this.f11907f, sVar.f11907f) == 0 && Float.compare(this.f11908g, sVar.f11908g) == 0 && Float.compare(this.h, sVar.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + p.a.a(this.f11908g, p.a.a(this.f11907f, p.a.a(this.e, p.a.a(this.f11906d, Float.hashCode(this.f11905c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
        sb2.append(this.f11905c);
        sb2.append(", dy1=");
        sb2.append(this.f11906d);
        sb2.append(", dx2=");
        sb2.append(this.e);
        sb2.append(", dy2=");
        sb2.append(this.f11907f);
        sb2.append(", dx3=");
        sb2.append(this.f11908g);
        sb2.append(", dy3=");
        return p.a.i(sb2, this.h, ')');
    }
}
