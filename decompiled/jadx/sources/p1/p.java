package p1;

/* loaded from: classes.dex */
public final class p extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11895c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11896d;
    public final float e;

    /* renamed from: f, reason: collision with root package name */
    public final float f11897f;

    public p(float f10, float f11, float f12, float f13) {
        super(2);
        this.f11895c = f10;
        this.f11896d = f11;
        this.e = f12;
        this.f11897f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f11895c, pVar.f11895c) == 0 && Float.compare(this.f11896d, pVar.f11896d) == 0 && Float.compare(this.e, pVar.e) == 0 && Float.compare(this.f11897f, pVar.f11897f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11897f) + p.a.a(this.e, p.a.a(this.f11896d, Float.hashCode(this.f11895c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveCurveTo(x1=");
        sb2.append(this.f11895c);
        sb2.append(", y1=");
        sb2.append(this.f11896d);
        sb2.append(", x2=");
        sb2.append(this.e);
        sb2.append(", y2=");
        return p.a.i(sb2, this.f11897f, ')');
    }
}
