package w;

import java.util.List;

/* loaded from: classes.dex */
public final class q implements z1.d0, x0 {

    /* renamed from: a, reason: collision with root package name */
    public final g f15465a;

    /* renamed from: b, reason: collision with root package name */
    public final c1.g f15466b;

    public q(g gVar, c1.g gVar2) {
        this.f15465a = gVar;
        this.f15466b = gVar2;
    }

    @Override // z1.d0
    public final int a(z1.k kVar, List list, int i6) {
        int O = kVar.O(this.f15465a.a());
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
                int min2 = Math.min(c0Var.d(Integer.MAX_VALUE), i6 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i6 - min);
                min += min2;
                i10 = Math.max(i10, c0Var.P(min2));
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
                i10 = Math.max(i10, c0Var2.P(round != Integer.MAX_VALUE ? Math.round(round * f12) : Integer.MAX_VALUE));
            }
        }
        return i10;
    }

    @Override // w.x0
    public final z1.e0 b(z1.m0[] m0VarArr, z1.f0 f0Var, int[] iArr, int i6, int i10, int[] iArr2, int i11, int i12, int i13) {
        return f0Var.W(i10, i6, wa.t.f15708l, new p(m0VarArr, this, i10, f0Var, iArr));
    }

    @Override // z1.d0
    public final int c(z1.k kVar, List list, int i6) {
        int O = kVar.O(this.f15465a.a());
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
            int d2 = c0Var.d(i6);
            if (f11 == 0.0f) {
                i11 += d2;
            } else if (f11 > 0.0f) {
                f10 += f11;
                i10 = Math.max(i10, Math.round(d2 / f11));
            }
        }
        return ((list.size() - 1) * O) + Math.round(i10 * f10) + i11;
    }

    @Override // w.x0
    public final long d(int i6, int i10, int i11, boolean z10) {
        return o.b(i6, i10, i11, z10);
    }

    @Override // z1.d0
    public final int e(z1.k kVar, List list, int i6) {
        int O = kVar.O(this.f15465a.a());
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
                int min2 = Math.min(c0Var.d(Integer.MAX_VALUE), i6 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i6 - min);
                min += min2;
                i10 = Math.max(i10, c0Var.X(min2));
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
                i10 = Math.max(i10, c0Var2.X(round != Integer.MAX_VALUE ? Math.round(round * f12) : Integer.MAX_VALUE));
            }
        }
        return i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.m.a(this.f15465a, qVar.f15465a) && this.f15466b.equals(qVar.f15466b);
    }

    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        return b.g(this, w2.a.i(j10), w2.a.j(j10), w2.a.g(j10), w2.a.h(j10), f0Var.O(this.f15465a.a()), f0Var, list, new z1.m0[list.size()], 0, list.size(), null, 0);
    }

    @Override // w.x0
    public final int g(z1.m0 m0Var) {
        return m0Var.f17165m;
    }

    @Override // z1.d0
    public final int h(z1.k kVar, List list, int i6) {
        int O = kVar.O(this.f15465a.a());
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
            int a02 = c0Var.a0(i6);
            if (f11 == 0.0f) {
                i11 += a02;
            } else if (f11 > 0.0f) {
                f10 += f11;
                i10 = Math.max(i10, Math.round(a02 / f11));
            }
        }
        return ((list.size() - 1) * O) + Math.round(i10 * f10) + i11;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15466b.f2514a) + (this.f15465a.hashCode() * 31);
    }

    @Override // w.x0
    public final void i(int i6, z1.f0 f0Var, int[] iArr, int[] iArr2) {
        this.f15465a.b(i6, f0Var, iArr, iArr2);
    }

    @Override // w.x0
    public final int j(z1.m0 m0Var) {
        return m0Var.f17164l;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f15465a + ", horizontalAlignment=" + this.f15466b + ')';
    }
}
