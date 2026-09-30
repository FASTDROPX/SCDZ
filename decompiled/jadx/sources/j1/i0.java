package j1;

/* loaded from: classes.dex */
public final class i0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    public final i1.e f6786a;

    /* renamed from: b, reason: collision with root package name */
    public final k f6787b;

    public i0(i1.e eVar) {
        k kVar;
        this.f6786a = eVar;
        if (nd.b.p(eVar)) {
            kVar = null;
        } else {
            kVar = l0.h();
            k0.b(kVar, eVar);
        }
        this.f6787b = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i0) {
            return this.f6786a.equals(((i0) obj).f6786a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6786a.hashCode();
    }
}
