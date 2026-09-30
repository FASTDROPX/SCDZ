package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class k0 implements z1.p, a2.c, a2.f {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f15409a;

    /* renamed from: b, reason: collision with root package name */
    public final p0.a1 f15410b;

    /* renamed from: c, reason: collision with root package name */
    public final p0.a1 f15411c;

    public k0(j1 j1Var) {
        this.f15409a = j1Var;
        p0.o0 o0Var = p0.o0.f11648q;
        this.f15410b = p0.d.I(j1Var, o0Var);
        this.f15411c = p0.d.I(j1Var, o0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k0) {
            return kotlin.jvm.internal.m.a(((k0) obj).f15409a, this.f15409a);
        }
        return false;
    }

    @Override // a2.c
    public final void f(a2.g gVar) {
        j1 j1Var = (j1) gVar.f(m1.f15445a);
        j1 j1Var2 = this.f15409a;
        this.f15410b.setValue(new v(j1Var2, j1Var));
        this.f15411c.setValue(new f1(j1Var, j1Var2));
    }

    @Override // a2.f
    public final a2.h getKey() {
        return m1.f15445a;
    }

    @Override // a2.f
    public final Object getValue() {
        return (j1) this.f15411c.getValue();
    }

    public final int hashCode() {
        return this.f15409a.hashCode();
    }

    @Override // z1.p
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        p0.a1 a1Var = this.f15410b;
        int a10 = ((j1) a1Var.getValue()).a(f0Var, f0Var.getLayoutDirection());
        int d2 = ((j1) a1Var.getValue()).d(f0Var);
        int c10 = ((j1) a1Var.getValue()).c(f0Var, f0Var.getLayoutDirection()) + a10;
        int b10 = ((j1) a1Var.getValue()).b(f0Var) + d2;
        z1.m0 c11 = c0Var.c(h5.y(-c10, -b10, j10));
        return f0Var.W(h5.p(c11.f17164l + c10, j10), h5.o(c11.f17165m + b10, j10), wa.t.f15708l, new e0.b(c11, a10, d2, 2));
    }
}
