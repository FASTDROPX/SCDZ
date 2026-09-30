package e7;

/* loaded from: classes.dex */
public final class j1 extends l2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4849a;

    public j1(String str) {
        this.f4849a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        return this.f4849a.equals(((j1) ((l2) obj)).f4849a);
    }

    public final int hashCode() {
        return this.f4849a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return p.a.k(new StringBuilder("User{identifier="), this.f4849a, "}");
    }
}
