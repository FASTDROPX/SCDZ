package p0;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f11723a;

    public u0(String str) {
        this.f11723a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u0) && this.f11723a.equals(((u0) obj).f11723a);
    }

    public final int hashCode() {
        return this.f11723a.hashCode();
    }

    public final String toString() {
        return p.a.j(new StringBuilder("OpaqueKey(key="), this.f11723a, ')');
    }
}
