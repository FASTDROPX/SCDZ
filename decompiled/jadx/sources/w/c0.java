package w;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public z1.c0 f15342a;

    /* renamed from: b, reason: collision with root package name */
    public z1.m0 f15343b;

    /* renamed from: c, reason: collision with root package name */
    public z1.c0 f15344c;

    /* renamed from: d, reason: collision with root package name */
    public z1.m0 f15345d;
    public n.h e;

    /* renamed from: f, reason: collision with root package name */
    public n.h f15346f;

    public final n.h a(int i6, int i10, boolean z10) {
        int e = q.f.e(2);
        if (e == 0 || e == 1) {
            return null;
        }
        if (e == 2) {
            if (z10) {
                return this.e;
            }
            return null;
        }
        if (e != 3) {
            kd.e.u();
            return null;
        }
        if (z10) {
            return this.e;
        }
        if (i6 + 1 < 0 || i10 < 0) {
            return null;
        }
        return this.f15346f;
    }

    public final void b(z1.c0 c0Var, z1.c0 c0Var2, long j10) {
        long c10 = b.c(1, j10);
        if (c0Var != null) {
            int g6 = w2.a.g(c10);
            u uVar = a0.f15328a;
            int P = c0Var.P(g6);
            this.e = new n.h(n.h.a(P, c0Var.a0(P)));
            this.f15342a = c0Var;
            this.f15343b = null;
        }
        if (c0Var2 != null) {
            int g7 = w2.a.g(c10);
            u uVar2 = a0.f15328a;
            int P2 = c0Var2.P(g7);
            this.f15346f = new n.h(n.h.a(P2, c0Var2.a0(P2)));
            this.f15344c = c0Var2;
            this.f15345d = null;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof c0);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + q.f.b(0, q.f.e(2) * 31, 31);
    }

    public final String toString() {
        return p.a.h("FlowLayoutOverflowState(type=", "Clip", ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)");
    }
}
