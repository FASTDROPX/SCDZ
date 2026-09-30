package m0;

/* loaded from: classes.dex */
public final class y5 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10023a = j1.v.f6838g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y5) {
            return j1.v.c(this.f10023a, ((y5) obj).f10023a);
        }
        return false;
    }

    public final int hashCode() {
        int i6 = j1.v.h;
        return Long.hashCode(this.f10023a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) j1.v.i(this.f10023a)) + ", rippleAlpha=null)";
    }
}
