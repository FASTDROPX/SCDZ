package v6;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final q f14996a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14997b;

    public h(q qVar, boolean z10) {
        this.f14996a = qVar;
        this.f14997b = z10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (hVar.f14996a.equals(this.f14996a) && hVar.f14997b == this.f14997b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f14996a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f14997b).hashCode();
    }
}
