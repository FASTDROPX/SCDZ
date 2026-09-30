package p;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final c1.d f11459a;

    /* renamed from: b, reason: collision with root package name */
    public final kb.c f11460b;

    /* renamed from: c, reason: collision with root package name */
    public final q.y f11461c;

    public t(c1.d dVar, kb.c cVar, q.y yVar) {
        this.f11459a = dVar;
        this.f11460b = cVar;
        this.f11461c = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return kotlin.jvm.internal.m.a(this.f11459a, tVar.f11459a) && kotlin.jvm.internal.m.a(this.f11460b, tVar.f11460b) && kotlin.jvm.internal.m.a(this.f11461c, tVar.f11461c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f11461c.hashCode() + ((this.f11460b.hashCode() + (this.f11459a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f11459a + ", size=" + this.f11460b + ", animationSpec=" + this.f11461c + ", clip=true)";
    }
}
