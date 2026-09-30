package p1;

/* loaded from: classes.dex */
public final class z extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11922c;

    public z(float f10) {
        super(3);
        this.f11922c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Float.compare(this.f11922c, ((z) obj).f11922c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11922c);
    }

    public final String toString() {
        return p.a.i(new StringBuilder("RelativeVerticalTo(dy="), this.f11922c, ')');
    }
}
