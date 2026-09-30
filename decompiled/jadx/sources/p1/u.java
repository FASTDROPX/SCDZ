package p1;

/* loaded from: classes.dex */
public final class u extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11910c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11911d;

    public u(float f10, float f11) {
        super(3);
        this.f11910c = f10;
        this.f11911d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Float.compare(this.f11910c, uVar.f11910c) == 0 && Float.compare(this.f11911d, uVar.f11911d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11911d) + (Float.hashCode(this.f11910c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeLineTo(dx=");
        sb2.append(this.f11910c);
        sb2.append(", dy=");
        return p.a.i(sb2, this.f11911d, ')');
    }
}
