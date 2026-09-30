package ic;

/* loaded from: classes.dex */
public final class d implements m {

    /* renamed from: a, reason: collision with root package name */
    public final j f6391a;

    public d(j jVar) {
        this.f6391a = jVar;
    }

    @Override // ic.k
    public final jc.c a() {
        return this.f6391a.a();
    }

    @Override // ic.k
    public final kc.o b() {
        return this.f6391a.b();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f6391a.equals(((d) obj).f6391a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6391a.hashCode();
    }

    public final String toString() {
        return "BasicFormatStructure(" + this.f6391a + ')';
    }
}
