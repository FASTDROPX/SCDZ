package k2;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f7878a;

    public k0(String str) {
        this.f7878a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k0) {
            return this.f7878a.equals(((k0) obj).f7878a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7878a.hashCode();
    }

    public final String toString() {
        return p.a.j(new StringBuilder("UrlAnnotation(url="), this.f7878a, ')');
    }
}
