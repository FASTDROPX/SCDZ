package w;

/* loaded from: classes.dex */
public final class l0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f15434a;

    /* renamed from: b, reason: collision with root package name */
    public final w2.b f15435b;

    public l0(j1 j1Var, w2.b bVar) {
        this.f15434a = j1Var;
        this.f15435b = bVar;
    }

    @Override // w.u0
    public final float a() {
        j1 j1Var = this.f15434a;
        w2.b bVar = this.f15435b;
        return bVar.q0(j1Var.b(bVar));
    }

    @Override // w.u0
    public final float b() {
        j1 j1Var = this.f15434a;
        w2.b bVar = this.f15435b;
        return bVar.q0(j1Var.d(bVar));
    }

    @Override // w.u0
    public final float c(w2.k kVar) {
        j1 j1Var = this.f15434a;
        w2.b bVar = this.f15435b;
        return bVar.q0(j1Var.c(bVar, kVar));
    }

    @Override // w.u0
    public final float d(w2.k kVar) {
        j1 j1Var = this.f15434a;
        w2.b bVar = this.f15435b;
        return bVar.q0(j1Var.a(bVar, kVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return kotlin.jvm.internal.m.a(this.f15434a, l0Var.f15434a) && kotlin.jvm.internal.m.a(this.f15435b, l0Var.f15435b);
    }

    public final int hashCode() {
        return this.f15435b.hashCode() + (this.f15434a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f15434a + ", density=" + this.f15435b + ')';
    }
}
