package p1;

/* loaded from: classes.dex */
public final class t extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11909c;

    public t(float f10) {
        super(3);
        this.f11909c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Float.compare(this.f11909c, ((t) obj).f11909c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11909c);
    }

    public final String toString() {
        return p.a.i(new StringBuilder("RelativeHorizontalTo(dx="), this.f11909c, ')');
    }
}
