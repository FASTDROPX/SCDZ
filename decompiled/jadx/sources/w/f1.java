package w;

/* loaded from: classes.dex */
public final class f1 implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f15376a;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f15377b;

    public f1(j1 j1Var, j1 j1Var2) {
        this.f15376a = j1Var;
        this.f15377b = j1Var2;
    }

    @Override // w.j1
    public final int a(w2.b bVar, w2.k kVar) {
        return Math.max(this.f15376a.a(bVar, kVar), this.f15377b.a(bVar, kVar));
    }

    @Override // w.j1
    public final int b(w2.b bVar) {
        return Math.max(this.f15376a.b(bVar), this.f15377b.b(bVar));
    }

    @Override // w.j1
    public final int c(w2.b bVar, w2.k kVar) {
        return Math.max(this.f15376a.c(bVar, kVar), this.f15377b.c(bVar, kVar));
    }

    @Override // w.j1
    public final int d(w2.b bVar) {
        return Math.max(this.f15376a.d(bVar), this.f15377b.d(bVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return kotlin.jvm.internal.m.a(f1Var.f15376a, this.f15376a) && kotlin.jvm.internal.m.a(f1Var.f15377b, this.f15377b);
    }

    public final int hashCode() {
        return (this.f15377b.hashCode() * 31) + this.f15376a.hashCode();
    }

    public final String toString() {
        return "(" + this.f15376a + " ∪ " + this.f15377b + ')';
    }
}
