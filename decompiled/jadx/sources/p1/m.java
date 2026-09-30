package p1;

/* loaded from: classes.dex */
public final class m extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11888c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11889d;

    public m(float f10, float f11) {
        super(3);
        this.f11888c = f10;
        this.f11889d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Float.compare(this.f11888c, mVar.f11888c) == 0 && Float.compare(this.f11889d, mVar.f11889d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11889d) + (Float.hashCode(this.f11888c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineTo(x=");
        sb2.append(this.f11888c);
        sb2.append(", y=");
        return p.a.i(sb2, this.f11889d, ')');
    }
}
