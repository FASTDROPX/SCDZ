package p2;

/* loaded from: classes.dex */
public final class a implements v {

    /* renamed from: l, reason: collision with root package name */
    public final int f11923l;

    public a(int i6) {
        this.f11923l = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f11923l == ((a) obj).f11923l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11923l);
    }

    public final String toString() {
        return j4.a.q(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f11923l, ')');
    }
}
