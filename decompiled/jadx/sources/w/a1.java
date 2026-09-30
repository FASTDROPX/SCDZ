package w;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes.dex */
public final class a1 implements z1.d0, x0 {

    /* renamed from: a, reason: collision with root package name */
    public final e f15329a;

    /* renamed from: b, reason: collision with root package name */
    public final c1.h f15330b;

    public a1(e eVar, c1.h hVar) {
        this.f15329a = eVar;
        this.f15330b = hVar;
    }

    @Override // z1.d0
    public final int a(z1.k kVar, List list, int i6) {
        int O = kVar.O(this.f15329a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i10 = 0;
        int i11 = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            z1.c0 c0Var = (z1.c0) list.get(i12);
            float f11 = b.f(b.e(c0Var));
            int P = c0Var.P(i6);
            if (f11 == 0.0f) {
                i11 += P;
            } else if (f11 > 0.0f) {
                f10 += f11;
                i10 = Math.max(i10, Math.round(P / f11));
            }
        }
        return ((list.size() - 1) * O) + Math.round(i10 * f10) + i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w.x0
    public final z1.e0 b(z1.m0[] m0VarArr, z1.f0 f0Var, int[] iArr, int i6, int i10, int[] iArr2, int i11, int i12, int i13) {
        return f0Var.W(i6, i10, wa.t.f15708l, new d0.m0((Object) m0VarArr, (Object) this, i10, (Serializable) iArr, 5));
    }

    @Override // z1.d0
    public final int c(z1.k kVar, List list, int i6) {
        int O = kVar.O(this.f15329a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * O, i6);
        int size = list.size();
        int i10 = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            z1.c0 c0Var = (z1.c0) list.get(i11);
            float f11 = b.f(b.e(c0Var));
            if (f11 == 0.0f) {
                int min2 = Math.min(c0Var.X(Integer.MAX_VALUE), i6 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i6 - min);
                min += min2;
                i10 = Math.max(i10, c0Var.d(min2));
            } else if (f11 > 0.0f) {
                f10 += f11;
            }
        }
        int round = f10 == 0.0f ? 0 : i6 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i6 - min, 0) / f10);
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            z1.c0 c0Var2 = (z1.c0) list.get(i12);
            float f12 = b.f(b.e(c0Var2));
            if (f12 > 0.0f) {
                i10 = Math.max(i10, c0Var2.d(round != Integer.MAX_VALUE ? Math.round(round * f12) : Integer.MAX_VALUE));
            }
        }
        return i10;
    }

    @Override // w.x0
    public final long d(int i6, int i10, int i11, boolean z10) {
        return z0.a(i6, i10, i11, z10);
    }

    @Override // z1.d0
    public final int e(z1.k kVar, List list, int i6) {
        int O = kVar.O(this.f15329a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i10 = 0;
        int i11 = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            z1.c0 c0Var = (z1.c0) list.get(i12);
            float f11 = b.f(b.e(c0Var));
            int X = c0Var.X(i6);
            if (f11 == 0.0f) {
                i11 += X;
            } else if (f11 > 0.0f) {
                f10 += f11;
                i10 = Math.max(i10, Math.round(X / f11));
            }
        }
        return ((list.size() - 1) * O) + Math.round(i10 * f10) + i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return kotlin.jvm.internal.m.a(this.f15329a, a1Var.f15329a) && kotlin.jvm.internal.m.a(this.f15330b, a1Var.f15330b);
    }

    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        return b.g(this, w2.a.j(j10), w2.a.i(j10), w2.a.h(j10), w2.a.g(j10), f0Var.O(this.f15329a.a()), f0Var, list, new z1.m0[list.size()], 0, list.size(), null, 0);
    }

    @Override // w.x0
    public final int g(z1.m0 m0Var) {
        return m0Var.f17164l;
    }

    @Override // z1.d0
    public final int h(z1.k kVar, List list, int i6) {
        int O = kVar.O(this.f15329a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * O, i6);
        int size = list.size();
        int i10 = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            z1.c0 c0Var = (z1.c0) list.get(i11);
            float f11 = b.f(b.e(c0Var));
            if (f11 == 0.0f) {
                int min2 = Math.min(c0Var.X(Integer.MAX_VALUE), i6 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i6 - min);
                min += min2;
                i10 = Math.max(i10, c0Var.a0(min2));
            } else if (f11 > 0.0f) {
                f10 += f11;
            }
        }
        int round = f10 == 0.0f ? 0 : i6 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i6 - min, 0) / f10);
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            z1.c0 c0Var2 = (z1.c0) list.get(i12);
            float f12 = b.f(b.e(c0Var2));
            if (f12 > 0.0f) {
                i10 = Math.max(i10, c0Var2.a0(round != Integer.MAX_VALUE ? Math.round(round * f12) : Integer.MAX_VALUE));
            }
        }
        return i10;
    }

    public final int hashCode() {
        return this.f15330b.hashCode() + (this.f15329a.hashCode() * 31);
    }

    @Override // w.x0
    public final void i(int i6, z1.f0 f0Var, int[] iArr, int[] iArr2) {
        this.f15329a.c(f0Var, i6, iArr, f0Var.getLayoutDirection(), iArr2);
    }

    @Override // w.x0
    public final int j(z1.m0 m0Var) {
        return m0Var.f17165m;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f15329a + ", verticalAlignment=" + this.f15330b + ')';
    }
}
