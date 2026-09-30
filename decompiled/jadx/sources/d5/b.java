package d5;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f4290a;

    public b(String str) {
        if (str != null) {
            this.f4290a = str;
        } else {
            kd.e.q("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f4290a.equals(((b) obj).f4290a);
    }

    public final int hashCode() {
        return this.f4290a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return p.a.k(new StringBuilder("Encoding{name=\""), this.f4290a, "\"}");
    }
}
