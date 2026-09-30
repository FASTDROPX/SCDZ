package p1;

/* loaded from: classes.dex */
public final class r extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11900c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11901d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f11902f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f11903g;
    public final float h;

    /* renamed from: i, reason: collision with root package name */
    public final float f11904i;

    public r(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
        super(3);
        this.f11900c = f10;
        this.f11901d = f11;
        this.e = f12;
        this.f11902f = z10;
        this.f11903g = z11;
        this.h = f13;
        this.f11904i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f11900c, rVar.f11900c) == 0 && Float.compare(this.f11901d, rVar.f11901d) == 0 && Float.compare(this.e, rVar.e) == 0 && this.f11902f == rVar.f11902f && this.f11903g == rVar.f11903g && Float.compare(this.h, rVar.h) == 0 && Float.compare(this.f11904i, rVar.f11904i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11904i) + p.a.a(this.h, p.a.c(p.a.c(p.a.a(this.e, p.a.a(this.f11901d, Float.hashCode(this.f11900c) * 31, 31), 31), 31, this.f11902f), 31, this.f11903g), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb2.append(this.f11900c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f11901d);
        sb2.append(", theta=");
        sb2.append(this.e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f11902f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f11903g);
        sb2.append(", arcStartDx=");
        sb2.append(this.h);
        sb2.append(", arcStartDy=");
        return p.a.i(sb2, this.f11904i, ')');
    }
}
