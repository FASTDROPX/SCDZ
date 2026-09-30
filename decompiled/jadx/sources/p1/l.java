package p1;

/* loaded from: classes.dex */
public final class l extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11887c;

    public l(float f10) {
        super(3);
        this.f11887c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Float.compare(this.f11887c, ((l) obj).f11887c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11887c);
    }

    public final String toString() {
        return p.a.i(new StringBuilder("HorizontalTo(x="), this.f11887c, ')');
    }
}
