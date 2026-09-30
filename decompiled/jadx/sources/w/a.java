package w;

/* loaded from: classes.dex */
public final class a implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f15324a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15325b;

    /* renamed from: c, reason: collision with root package name */
    public final p0.a1 f15326c;

    /* renamed from: d, reason: collision with root package name */
    public final p0.a1 f15327d;

    public a(int i6, String str) {
        this.f15324a = i6;
        this.f15325b = str;
        p0.o0 o0Var = p0.o0.f11648q;
        this.f15326c = p0.d.I(g3.b.e, o0Var);
        this.f15327d = p0.d.I(Boolean.TRUE, o0Var);
    }

    @Override // w.j1
    public final int a(w2.b bVar, w2.k kVar) {
        return e().f5577a;
    }

    @Override // w.j1
    public final int b(w2.b bVar) {
        return e().f5580d;
    }

    @Override // w.j1
    public final int c(w2.b bVar, w2.k kVar) {
        return e().f5579c;
    }

    @Override // w.j1
    public final int d(w2.b bVar) {
        return e().f5578b;
    }

    public final g3.b e() {
        return (g3.b) this.f15326c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f15324a == ((a) obj).f15324a;
        }
        return false;
    }

    public final void f(l3.r0 r0Var, int i6) {
        int i10 = this.f15324a;
        if (i6 == 0 || (i6 & i10) != 0) {
            this.f15326c.setValue(r0Var.f8318a.f(i10));
            this.f15327d.setValue(Boolean.valueOf(r0Var.f8318a.o(i10)));
        }
    }

    public final int hashCode() {
        return this.f15324a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f15325b);
        sb2.append('(');
        sb2.append(e().f5577a);
        sb2.append(", ");
        sb2.append(e().f5578b);
        sb2.append(", ");
        sb2.append(e().f5579c);
        sb2.append(", ");
        return j4.a.q(sb2, e().f5580d, ')');
    }
}
