package j1;

/* loaded from: classes.dex */
public final class h0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    public final i1.d f6781a;

    public h0(i1.d dVar) {
        this.f6781a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            return this.f6781a.equals(((h0) obj).f6781a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6781a.hashCode();
    }
}
