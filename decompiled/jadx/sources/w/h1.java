package w;

/* loaded from: classes.dex */
public final class h1 implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f15385a;

    /* renamed from: b, reason: collision with root package name */
    public final p0.a1 f15386b;

    public h1(m0 m0Var, String str) {
        this.f15385a = str;
        this.f15386b = p0.d.I(m0Var, p0.o0.f11648q);
    }

    @Override // w.j1
    public final int a(w2.b bVar, w2.k kVar) {
        return e().f15441a;
    }

    @Override // w.j1
    public final int b(w2.b bVar) {
        return e().f15444d;
    }

    @Override // w.j1
    public final int c(w2.b bVar, w2.k kVar) {
        return e().f15443c;
    }

    @Override // w.j1
    public final int d(w2.b bVar) {
        return e().f15442b;
    }

    public final m0 e() {
        return (m0) this.f15386b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h1) {
            return kotlin.jvm.internal.m.a(e(), ((h1) obj).e());
        }
        return false;
    }

    public final void f(m0 m0Var) {
        this.f15386b.setValue(m0Var);
    }

    public final int hashCode() {
        return this.f15385a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f15385a);
        sb2.append("(left=");
        sb2.append(e().f15441a);
        sb2.append(", top=");
        sb2.append(e().f15442b);
        sb2.append(", right=");
        sb2.append(e().f15443c);
        sb2.append(", bottom=");
        return j4.a.q(sb2, e().f15444d, ')');
    }
}
