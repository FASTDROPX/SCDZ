package p;

import p0.t0;
import q.x0;

/* loaded from: classes.dex */
public final class k implements z1.p {

    /* renamed from: a, reason: collision with root package name */
    public final x0 f11416a;

    /* renamed from: b, reason: collision with root package name */
    public final t0 f11417b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f11418c;

    public k(l lVar, x0 x0Var, t0 t0Var) {
        this.f11418c = lVar;
        this.f11416a = x0Var;
        this.f11417b = t0Var;
    }

    @Override // z1.p
    public final int c(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.a0(i6);
    }

    @Override // z1.p
    public final int d(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.P(i6);
    }

    @Override // z1.p
    public final int g(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.d(i6);
    }

    @Override // z1.p
    public final int h(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.X(i6);
    }

    @Override // z1.p
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        z1.m0 c10 = c0Var.c(j10);
        l lVar = this.f11418c;
        long b10 = f0Var.x() ? nd.b.b(c10.f17164l, c10.f17165m) : ((w2.j) this.f11416a.a(new a3.n(lVar, 27, this), new a1.b0(22, lVar)).getValue()).f15522a;
        return f0Var.W((int) (b10 >> 32), (int) (4294967295L & b10), wa.t.f15708l, new d0(lVar, c10, b10));
    }
}
