package p1;

/* loaded from: classes.dex */
public final class i extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11858c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11859d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f11860f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f11861g;
    public final float h;

    /* renamed from: i, reason: collision with root package name */
    public final float f11862i;

    public i(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
        super(3);
        this.f11858c = f10;
        this.f11859d = f11;
        this.e = f12;
        this.f11860f = z10;
        this.f11861g = z11;
        this.h = f13;
        this.f11862i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f11858c, iVar.f11858c) == 0 && Float.compare(this.f11859d, iVar.f11859d) == 0 && Float.compare(this.e, iVar.e) == 0 && this.f11860f == iVar.f11860f && this.f11861g == iVar.f11861g && Float.compare(this.h, iVar.h) == 0 && Float.compare(this.f11862i, iVar.f11862i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11862i) + p.a.a(this.h, p.a.c(p.a.c(p.a.a(this.e, p.a.a(this.f11859d, Float.hashCode(this.f11858c) * 31, 31), 31), 31, this.f11860f), 31, this.f11861g), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb2.append(this.f11858c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f11859d);
        sb2.append(", theta=");
        sb2.append(this.e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f11860f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f11861g);
        sb2.append(", arcStartX=");
        sb2.append(this.h);
        sb2.append(", arcStartY=");
        return p.a.i(sb2, this.f11862i, ')');
    }
}
