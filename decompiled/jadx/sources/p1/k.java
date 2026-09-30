package p1;

/* loaded from: classes.dex */
public final class k extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11883c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11884d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f11885f;

    /* renamed from: g, reason: collision with root package name */
    public final float f11886g;
    public final float h;

    public k(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f11883c = f10;
        this.f11884d = f11;
        this.e = f12;
        this.f11885f = f13;
        this.f11886g = f14;
        this.h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Float.compare(this.f11883c, kVar.f11883c) == 0 && Float.compare(this.f11884d, kVar.f11884d) == 0 && Float.compare(this.e, kVar.e) == 0 && Float.compare(this.f11885f, kVar.f11885f) == 0 && Float.compare(this.f11886g, kVar.f11886g) == 0 && Float.compare(this.h, kVar.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + p.a.a(this.f11886g, p.a.a(this.f11885f, p.a.a(this.e, p.a.a(this.f11884d, Float.hashCode(this.f11883c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
        sb2.append(this.f11883c);
        sb2.append(", y1=");
        sb2.append(this.f11884d);
        sb2.append(", x2=");
        sb2.append(this.e);
        sb2.append(", y2=");
        sb2.append(this.f11885f);
        sb2.append(", x3=");
        sb2.append(this.f11886g);
        sb2.append(", y3=");
        return p.a.i(sb2, this.h, ')');
    }
}
