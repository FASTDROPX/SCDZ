package l0;

import b2.h0;
import m0.a3;
import m0.z2;
import n.x;
import vb.y;

/* loaded from: classes.dex */
public abstract class p extends c1.q implements b2.l, b2.o, b2.w {
    public final float A;
    public final z2 B;
    public final a3 C;
    public bd.e D;
    public float E;
    public boolean G;

    /* renamed from: y, reason: collision with root package name */
    public final v.j f8184y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f8185z;
    public long F = 0;
    public final x H = new x();

    public p(v.j jVar, boolean z10, float f10, z2 z2Var, a3 a3Var) {
        this.f8184y = jVar;
        this.f8185z = z10;
        this.A = f10;
        this.B = z2Var;
        this.C = a3Var;
    }

    public abstract void H0(v.m mVar, long j10, float f10);

    public abstract void I0(h0 h0Var);

    public final void J0(v.o oVar) {
        if (oVar instanceof v.m) {
            H0((v.m) oVar, this.F, this.E);
        } else if (oVar instanceof v.n) {
            K0(((v.n) oVar).f14713a);
        } else if (oVar instanceof v.l) {
            K0(((v.l) oVar).f14711a);
        }
    }

    public abstract void K0(v.m mVar);

    @Override // b2.o
    public final void a(h0 h0Var) {
        h0Var.a();
        bd.e eVar = this.D;
        if (eVar != null) {
            eVar.b(h0Var, this.E, this.B.a());
        }
        I0(h0Var);
    }

    @Override // b2.w
    public final void w(long j10) {
        this.G = true;
        w2.b bVar = b2.f.u(this).C;
        this.F = nd.b.y(j10);
        float f10 = this.A;
        this.E = Float.isNaN(f10) ? k.a(bVar, this.f8185z, this.F) : bVar.A(f10);
        x xVar = this.H;
        Object[] objArr = xVar.f10592a;
        int i6 = xVar.f10593b;
        for (int i10 = 0; i10 < i6; i10++) {
            J0((v.o) objArr[i10]);
        }
        wa.k.O(0, xVar.f10593b, null, xVar.f10592a);
        xVar.f10593b = 0;
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }

    @Override // c1.q
    public final void z0() {
        y.x(v0(), null, null, new a0.g(this, null, 26), 3);
    }
}
