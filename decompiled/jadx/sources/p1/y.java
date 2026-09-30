package p1;

/* loaded from: classes.dex */
public final class y extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11920c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11921d;

    public y(float f10, float f11) {
        super(1);
        this.f11920c = f10;
        this.f11921d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Float.compare(this.f11920c, yVar.f11920c) == 0 && Float.compare(this.f11921d, yVar.f11921d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11921d) + (Float.hashCode(this.f11920c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb2.append(this.f11920c);
        sb2.append(", dy=");
        return p.a.i(sb2, this.f11921d, ')');
    }
}
