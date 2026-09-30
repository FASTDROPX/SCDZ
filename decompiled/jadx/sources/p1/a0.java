package p1;

/* loaded from: classes.dex */
public final class a0 extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f11766c;

    public a0(float f10) {
        super(3);
        this.f11766c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && Float.compare(this.f11766c, ((a0) obj).f11766c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11766c);
    }

    public final String toString() {
        return p.a.i(new StringBuilder("VerticalTo(y="), this.f11766c, ')');
    }
}
