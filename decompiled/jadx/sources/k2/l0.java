package k2;

/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f7879a;

    public l0(String str) {
        this.f7879a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l0) {
            return this.f7879a.equals(((l0) obj).f7879a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7879a.hashCode();
    }

    public final String toString() {
        return p.a.j(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f7879a, ')');
    }
}
