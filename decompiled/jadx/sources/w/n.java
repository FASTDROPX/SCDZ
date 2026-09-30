package w;

import com.google.android.gms.internal.measurement.h5;
import java.util.List;

/* loaded from: classes.dex */
public final class n implements z1.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final c1.i f15446a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15447b;

    public n(c1.i iVar, boolean z10) {
        this.f15446a = iVar;
        this.f15447b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f15446a.equals(nVar.f15446a) && this.f15447b == nVar.f15447b;
    }

    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        int j11;
        int i6;
        z1.m0 c10;
        boolean isEmpty = list.isEmpty();
        wa.t tVar = wa.t.f15708l;
        if (isEmpty) {
            return f0Var.W(w2.a.j(j10), w2.a.i(j10), tVar, k.f15404o);
        }
        long a10 = this.f15447b ? j10 : w2.a.a(j10, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            z1.c0 c0Var = (z1.c0) list.get(0);
            Object j12 = c0Var.j();
            j jVar = j12 instanceof j ? (j) j12 : null;
            if (jVar != null ? jVar.f15396z : false) {
                j11 = w2.a.j(j10);
                i6 = w2.a.i(j10);
                int j13 = w2.a.j(j10);
                int i10 = w2.a.i(j10);
                if (!(j13 >= 0 && i10 >= 0)) {
                    fd.k.P("width(" + j13 + ") and height(" + i10 + ") must be >= 0");
                    throw null;
                }
                c10 = c0Var.c(h5.q(j13, j13, i10, i10));
            } else {
                c10 = c0Var.c(a10);
                j11 = Math.max(w2.a.j(j10), c10.f17164l);
                i6 = Math.max(w2.a.i(j10), c10.f17165m);
            }
            int i11 = i6;
            int i12 = j11;
            return f0Var.W(i12, i11, tVar, new g9.c(c10, c0Var, f0Var, i12, i11, this));
        }
        z1.m0[] m0VarArr = new z1.m0[list.size()];
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        vVar.f8126l = w2.a.j(j10);
        kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
        vVar2.f8126l = w2.a.i(j10);
        int size = list.size();
        boolean z10 = false;
        for (int i13 = 0; i13 < size; i13++) {
            z1.c0 c0Var2 = (z1.c0) list.get(i13);
            Object j14 = c0Var2.j();
            j jVar2 = j14 instanceof j ? (j) j14 : null;
            if (jVar2 != null ? jVar2.f15396z : false) {
                z10 = true;
            } else {
                z1.m0 c11 = c0Var2.c(a10);
                m0VarArr[i13] = c11;
                vVar.f8126l = Math.max(vVar.f8126l, c11.f17164l);
                vVar2.f8126l = Math.max(vVar2.f8126l, c11.f17165m);
            }
        }
        if (z10) {
            int i14 = vVar.f8126l;
            int i15 = i14 != Integer.MAX_VALUE ? i14 : 0;
            int i16 = vVar2.f8126l;
            long a11 = h5.a(i15, i14, i16 != Integer.MAX_VALUE ? i16 : 0, i16);
            int size2 = list.size();
            for (int i17 = 0; i17 < size2; i17++) {
                z1.c0 c0Var3 = (z1.c0) list.get(i17);
                Object j15 = c0Var3.j();
                j jVar3 = j15 instanceof j ? (j) j15 : null;
                if (jVar3 != null ? jVar3.f15396z : false) {
                    m0VarArr[i17] = c0Var3.c(a11);
                }
            }
        }
        return f0Var.W(vVar.f8126l, vVar2.f8126l, tVar, new m0.r0(m0VarArr, list, f0Var, vVar, vVar2, this, 1));
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15447b) + (this.f15446a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f15446a + ", propagateMinConstraints=" + this.f15447b + ')';
    }
}
