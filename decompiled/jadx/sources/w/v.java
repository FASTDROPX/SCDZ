package w;

/* loaded from: classes.dex */
public final class v implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f15480a;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f15481b;

    public v(j1 j1Var, j1 j1Var2) {
        this.f15480a = j1Var;
        this.f15481b = j1Var2;
    }

    @Override // w.j1
    public final int a(w2.b bVar, w2.k kVar) {
        int a10 = this.f15480a.a(bVar, kVar) - this.f15481b.a(bVar, kVar);
        if (a10 < 0) {
            return 0;
        }
        return a10;
    }

    @Override // w.j1
    public final int b(w2.b bVar) {
        int b10 = this.f15480a.b(bVar) - this.f15481b.b(bVar);
        if (b10 < 0) {
            return 0;
        }
        return b10;
    }

    @Override // w.j1
    public final int c(w2.b bVar, w2.k kVar) {
        int c10 = this.f15480a.c(bVar, kVar) - this.f15481b.c(bVar, kVar);
        if (c10 < 0) {
            return 0;
        }
        return c10;
    }

    @Override // w.j1
    public final int d(w2.b bVar) {
        int d2 = this.f15480a.d(bVar) - this.f15481b.d(bVar);
        if (d2 < 0) {
            return 0;
        }
        return d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return kotlin.jvm.internal.m.a(vVar.f15480a, this.f15480a) && kotlin.jvm.internal.m.a(vVar.f15481b, this.f15481b);
    }

    public final int hashCode() {
        return this.f15481b.hashCode() + (this.f15480a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f15480a + " - " + this.f15481b + ')';
    }
}
