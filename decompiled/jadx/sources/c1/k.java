package c1;

/* loaded from: classes.dex */
public final class k implements r {

    /* renamed from: a, reason: collision with root package name */
    public final r f2519a;

    /* renamed from: b, reason: collision with root package name */
    public final r f2520b;

    public k(r rVar, r rVar2) {
        this.f2519a = rVar;
        this.f2520b = rVar2;
    }

    @Override // c1.r
    public final Object b(Object obj, kb.e eVar) {
        return this.f2520b.b(this.f2519a.b(obj, eVar), eVar);
    }

    @Override // c1.r
    public final boolean e(kb.c cVar) {
        return this.f2519a.e(cVar) && this.f2520b.e(cVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f2519a.equals(kVar.f2519a) && kotlin.jvm.internal.m.a(this.f2520b, kVar.f2520b);
    }

    public final int hashCode() {
        return (this.f2520b.hashCode() * 31) + this.f2519a.hashCode();
    }

    public final String toString() {
        return p.a.j(new StringBuilder("["), (String) b("", j.f2518m), ']');
    }
}
