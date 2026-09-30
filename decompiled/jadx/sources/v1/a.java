package v1;

/* loaded from: classes.dex */
public final class a implements n {

    /* renamed from: b, reason: collision with root package name */
    public final int f14720b;

    public a(int i6) {
        this.f14720b = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.f14720b == ((a) obj).f14720b;
    }

    public final int hashCode() {
        return this.f14720b;
    }

    public final String toString() {
        return j4.a.q(new StringBuilder("AndroidPointerIcon(type="), this.f14720b, ')');
    }
}
