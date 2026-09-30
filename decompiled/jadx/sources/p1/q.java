package p1;

/* loaded from: classes.dex */
public final class q extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11898c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11899d;

    public q(float f10, float f11) {
        super(1);
        this.f11898c = f10;
        this.f11899d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f11898c, qVar.f11898c) == 0 && Float.compare(this.f11899d, qVar.f11899d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11899d) + (Float.hashCode(this.f11898c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
        sb2.append(this.f11898c);
        sb2.append(", y=");
        return p.a.i(sb2, this.f11899d, ')');
    }
}
