package e7;

/* loaded from: classes.dex */
public final class c1 extends f2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4749a;

    public c1(String str) {
        this.f4749a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        return this.f4749a.equals(((c1) ((f2) obj)).f4749a);
    }

    public final int hashCode() {
        return this.f4749a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return p.a.k(new StringBuilder("Log{content="), this.f4749a, "}");
    }
}
