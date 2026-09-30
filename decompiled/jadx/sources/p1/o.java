package p1;

/* loaded from: classes.dex */
public final class o extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11892c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11893d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f11894f;

    public o(float f10, float f11, float f12, float f13) {
        super(1);
        this.f11892c = f10;
        this.f11893d = f11;
        this.e = f12;
        this.f11894f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f11892c, oVar.f11892c) == 0 && Float.compare(this.f11893d, oVar.f11893d) == 0 && Float.compare(this.e, oVar.e) == 0 && Float.compare(this.f11894f, oVar.f11894f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11894f) + p.a.a(this.e, p.a.a(this.f11893d, Float.hashCode(this.f11892c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QuadTo(x1=");
        sb2.append(this.f11892c);
        sb2.append(", y1=");
        sb2.append(this.f11893d);
        sb2.append(", x2=");
        sb2.append(this.e);
        sb2.append(", y2=");
        return p.a.i(sb2, this.f11894f, ')');
    }
}
