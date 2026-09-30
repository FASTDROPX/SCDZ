package p1;

/* loaded from: classes.dex */
public final class w extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11914c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11915d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f11916f;

    public w(float f10, float f11, float f12, float f13) {
        super(1);
        this.f11914c = f10;
        this.f11915d = f11;
        this.e = f12;
        this.f11916f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f11914c, wVar.f11914c) == 0 && Float.compare(this.f11915d, wVar.f11915d) == 0 && Float.compare(this.e, wVar.e) == 0 && Float.compare(this.f11916f, wVar.f11916f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11916f) + p.a.a(this.e, p.a.a(this.f11915d, Float.hashCode(this.f11914c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
        sb2.append(this.f11914c);
        sb2.append(", dy1=");
        sb2.append(this.f11915d);
        sb2.append(", dx2=");
        sb2.append(this.e);
        sb2.append(", dy2=");
        return p.a.i(sb2, this.f11916f, ')');
    }
}
