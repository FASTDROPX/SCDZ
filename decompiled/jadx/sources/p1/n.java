package p1;

/* loaded from: classes.dex */
public final class n extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11890c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11891d;

    public n(float f10, float f11) {
        super(3);
        this.f11890c = f10;
        this.f11891d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f11890c, nVar.f11890c) == 0 && Float.compare(this.f11891d, nVar.f11891d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11891d) + (Float.hashCode(this.f11890c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoveTo(x=");
        sb2.append(this.f11890c);
        sb2.append(", y=");
        return p.a.i(sb2, this.f11891d, ')');
    }
}
