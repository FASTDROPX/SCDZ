package xb;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public static final m f16297b = new m();

    /* renamed from: a, reason: collision with root package name */
    public final Object f16298a;

    public static final Object a(Object obj) {
        if (obj instanceof m) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return kotlin.jvm.internal.m.a(this.f16298a, ((n) obj).f16298a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f16298a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f16298a;
        if (obj instanceof l) {
            return ((l) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
