package w2;

/* loaded from: classes.dex */
public final class e implements Comparable {

    /* renamed from: l, reason: collision with root package name */
    public final float f15514l;

    public static final boolean a(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static String b(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f15514l, ((e) obj).f15514l);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return Float.compare(this.f15514l, ((e) obj).f15514l) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15514l);
    }

    public final String toString() {
        return b(this.f15514l);
    }
}
