package sb;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f13675a;

    /* renamed from: b, reason: collision with root package name */
    public final pb.e f13676b;

    public f(String str, pb.e eVar) {
        this.f13675a = str;
        this.f13676b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f13675a.equals(fVar.f13675a) && this.f13676b.equals(fVar.f13676b);
    }

    public final int hashCode() {
        return this.f13676b.hashCode() + (this.f13675a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f13675a + ", range=" + this.f13676b + ')';
    }
}
