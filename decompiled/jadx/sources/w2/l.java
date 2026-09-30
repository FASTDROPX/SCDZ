package w2;

/* loaded from: classes.dex */
public final class l implements x2.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f15526a;

    public l(float f10) {
        this.f15526a = f10;
    }

    @Override // x2.a
    public final float a(float f10) {
        return f10 / this.f15526a;
    }

    @Override // x2.a
    public final float b(float f10) {
        return f10 * this.f15526a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Float.compare(this.f15526a, ((l) obj).f15526a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15526a);
    }

    public final String toString() {
        return p.a.i(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f15526a, ')');
    }
}
