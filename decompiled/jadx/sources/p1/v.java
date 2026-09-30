package p1;

/* loaded from: classes.dex */
public final class v extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11912c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11913d;

    public v(float f10, float f11) {
        super(3);
        this.f11912c = f10;
        this.f11913d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f11912c, vVar.f11912c) == 0 && Float.compare(this.f11913d, vVar.f11913d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11913d) + (Float.hashCode(this.f11912c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeMoveTo(dx=");
        sb2.append(this.f11912c);
        sb2.append(", dy=");
        return p.a.i(sb2, this.f11913d, ')');
    }
}
