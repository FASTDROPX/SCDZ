package w;

/* loaded from: classes.dex */
public final class s implements a2.c {

    /* renamed from: a, reason: collision with root package name */
    public final kb.c f15472a;

    /* renamed from: b, reason: collision with root package name */
    public j1 f15473b;

    public s(kb.c cVar) {
        this.f15472a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && ((s) obj).f15472a == this.f15472a;
    }

    @Override // a2.c
    public final void f(a2.g gVar) {
        j1 j1Var = (j1) gVar.f(m1.f15445a);
        if (kotlin.jvm.internal.m.a(j1Var, this.f15473b)) {
            return;
        }
        this.f15473b = j1Var;
        this.f15472a.invoke(j1Var);
    }

    public final int hashCode() {
        return this.f15472a.hashCode();
    }
}
