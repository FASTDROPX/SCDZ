package pb;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f12265a;

    /* renamed from: b, reason: collision with root package name */
    public final float f12266b;

    public c(float f10, float f11) {
        this.f12265a = f10;
        this.f12266b = f11;
    }

    public static boolean a(Float f10, Float f11) {
        return f10.floatValue() <= f11.floatValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        float f10 = this.f12265a;
        float f11 = this.f12266b;
        if (f10 > f11) {
            c cVar = (c) obj;
            if (cVar.f12265a > cVar.f12266b) {
                return true;
            }
        }
        c cVar2 = (c) obj;
        return f10 == cVar2.f12265a && f11 == cVar2.f12266b;
    }

    public final int hashCode() {
        float f10 = this.f12265a;
        float f11 = this.f12266b;
        if (f10 > f11) {
            return -1;
        }
        return Float.hashCode(f11) + (Float.hashCode(f10) * 31);
    }

    public final String toString() {
        return this.f12265a + ".." + this.f12266b;
    }
}
