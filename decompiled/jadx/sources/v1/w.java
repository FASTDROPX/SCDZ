package v1;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f14791a;

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return this.f14791a == ((w) obj).f14791a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14791a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f14791a + ')';
    }
}
