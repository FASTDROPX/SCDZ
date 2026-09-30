package c2;

/* loaded from: classes.dex */
public final class d extends b {
    public static d e;

    /* renamed from: c, reason: collision with root package name */
    public k2.g0 f2597c;

    /* renamed from: d, reason: collision with root package name */
    public i2.p f2598d;

    @Override // c2.b
    public final int[] a(int i6) {
        int i10;
        if (e().length() > 0 && i6 < e().length()) {
            try {
                i2.p pVar = this.f2598d;
                if (pVar == null) {
                    kotlin.jvm.internal.m.f("node");
                    throw null;
                }
                int round = Math.round(pVar.e().b());
                if (i6 <= 0) {
                    i6 = 0;
                }
                k2.g0 g0Var = this.f2597c;
                if (g0Var == null) {
                    kotlin.jvm.internal.m.f("layoutResult");
                    throw null;
                }
                int e3 = g0Var.e(i6);
                k2.g0 g0Var2 = this.f2597c;
                if (g0Var2 == null) {
                    kotlin.jvm.internal.m.f("layoutResult");
                    throw null;
                }
                float d2 = g0Var2.f7851b.d(e3) + round;
                k2.g0 g0Var3 = this.f2597c;
                if (g0Var3 == null) {
                    kotlin.jvm.internal.m.f("layoutResult");
                    throw null;
                }
                float d10 = g0Var3.f7851b.d(r0.f7893f - 1);
                k2.g0 g0Var4 = this.f2597c;
                if (d2 < d10) {
                    if (g0Var4 == null) {
                        kotlin.jvm.internal.m.f("layoutResult");
                        throw null;
                    }
                    i10 = g0Var4.f7851b.c(d2);
                } else {
                    if (g0Var4 == null) {
                        kotlin.jvm.internal.m.f("layoutResult");
                        throw null;
                    }
                    i10 = g0Var4.f7851b.f7893f;
                }
                return d(i6, g(i10 - 1, v2.h.f14813l) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // c2.b
    public final int[] f(int i6) {
        int i10;
        if (e().length() > 0 && i6 > 0) {
            try {
                i2.p pVar = this.f2598d;
                if (pVar == null) {
                    kotlin.jvm.internal.m.f("node");
                    throw null;
                }
                int round = Math.round(pVar.e().b());
                int length = e().length();
                if (length <= i6) {
                    i6 = length;
                }
                k2.g0 g0Var = this.f2597c;
                if (g0Var == null) {
                    kotlin.jvm.internal.m.f("layoutResult");
                    throw null;
                }
                int e3 = g0Var.e(i6);
                k2.g0 g0Var2 = this.f2597c;
                if (g0Var2 == null) {
                    kotlin.jvm.internal.m.f("layoutResult");
                    throw null;
                }
                float d2 = g0Var2.f7851b.d(e3) - round;
                if (d2 > 0.0f) {
                    k2.g0 g0Var3 = this.f2597c;
                    if (g0Var3 == null) {
                        kotlin.jvm.internal.m.f("layoutResult");
                        throw null;
                    }
                    i10 = g0Var3.f7851b.c(d2);
                } else {
                    i10 = 0;
                }
                if (i6 == e().length() && i10 < e3) {
                    i10++;
                }
                return d(g(i10, v2.h.f14814m), i6);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int g(int i6, v2.h hVar) {
        k2.g0 g0Var = this.f2597c;
        if (g0Var == null) {
            kotlin.jvm.internal.m.f("layoutResult");
            throw null;
        }
        int h = g0Var.h(i6);
        k2.g0 g0Var2 = this.f2597c;
        if (g0Var2 == null) {
            kotlin.jvm.internal.m.f("layoutResult");
            throw null;
        }
        v2.h i10 = g0Var2.i(h);
        k2.g0 g0Var3 = this.f2597c;
        if (hVar != i10) {
            if (g0Var3 != null) {
                return g0Var3.h(i6);
            }
            kotlin.jvm.internal.m.f("layoutResult");
            throw null;
        }
        if (g0Var3 != null) {
            return g0Var3.d(i6, false) - 1;
        }
        kotlin.jvm.internal.m.f("layoutResult");
        throw null;
    }
}
