package m0;

import androidx.compose.foundation.BorderModifierNodeElement;

/* loaded from: classes.dex */
public abstract class f8 {

    /* renamed from: a, reason: collision with root package name */
    public static final p0.x f8860a = new p0.x(e1.f8764z);

    public static final void a(c1.r rVar, j1.q0 q0Var, long j10, long j11, float f10, float f11, r.m mVar, x0.a aVar, p0.m mVar2, int i6, int i10) {
        if ((i10 & 1) != 0) {
            rVar = c1.o.f2524a;
        }
        if ((i10 & 2) != 0) {
            q0Var = j1.l0.f6794a;
        }
        if ((i10 & 4) != 0) {
            j10 = ((d1) ((p0.p) mVar2).k(f1.f8827a)).f8660p;
        }
        if ((i10 & 8) != 0) {
            j11 = f1.b(j10, mVar2);
        }
        if ((i10 & 16) != 0) {
            f10 = 0;
        }
        if ((i10 & 32) != 0) {
            f11 = 0;
        }
        if ((i10 & 64) != 0) {
            mVar = null;
        }
        p0.p pVar = (p0.p) mVar2;
        p0.x xVar = f8860a;
        float f12 = f10 + ((w2.e) pVar.k(xVar)).f15514l;
        p0.d.b(new p0.f1[]{n1.f9296a.a(new j1.v(j11)), xVar.a(new w2.e(f12))}, x0.f.b(-70914509, new c8(rVar, q0Var, j10, f12, mVar, f11, aVar), pVar), pVar, 56);
    }

    public static final void b(boolean z10, kb.a aVar, c1.r rVar, boolean z11, j1.q0 q0Var, long j10, long j11, float f10, r.m mVar, v.k kVar, x0.a aVar2, p0.m mVar2, int i6, int i10) {
        long b10 = (i10 & 64) != 0 ? f1.b(j10, mVar2) : j11;
        float f11 = 0;
        float f12 = (i10 & 256) != 0 ? 0 : f10;
        v.k kVar2 = (i10 & 1024) != 0 ? null : kVar;
        p0.p pVar = (p0.p) mVar2;
        p0.x xVar = f8860a;
        float f13 = ((w2.e) pVar.k(xVar)).f15514l + f11;
        p0.d.b(new p0.f1[]{n1.f9296a.a(new j1.v(b10)), xVar.a(new w2.e(f13))}, x0.f.b(-1164547968, new e8(rVar, q0Var, j10, f13, mVar, z10, kVar2, z11, aVar, f12, aVar2), pVar), pVar, 56);
    }

    public static final void c(kb.a aVar, c1.r rVar, boolean z10, j1.q0 q0Var, long j10, long j11, float f10, float f11, r.m mVar, v.k kVar, x0.a aVar2, p0.m mVar2, int i6, int i10) {
        boolean z11 = (i10 & 4) != 0 ? true : z10;
        float f12 = (i10 & 64) != 0 ? 0 : f10;
        r.m mVar3 = (i10 & 256) != 0 ? null : mVar;
        p0.p pVar = (p0.p) mVar2;
        p0.x xVar = f8860a;
        float f13 = ((w2.e) pVar.k(xVar)).f15514l + f12;
        p0.d.b(new p0.f1[]{n1.f9296a.a(new j1.v(j11)), xVar.a(new w2.e(f13))}, x0.f.b(1279702876, new d8(rVar, q0Var, j10, f13, mVar3, kVar, z11, aVar, f11, aVar2), pVar), pVar, 56);
    }

    public static final c1.r d(c1.r rVar, j1.q0 q0Var, long j10, r.m mVar, float f10) {
        j1.q0 q0Var2;
        c1.r rVar2;
        c1.r rVar3 = c1.o.f2524a;
        if (f10 > 0.0f) {
            q0Var2 = q0Var;
            rVar2 = androidx.compose.ui.graphics.a.b(rVar3, 0.0f, 0.0f, 0.0f, f10, 0.0f, q0Var2, false, 124895);
        } else {
            q0Var2 = q0Var;
            rVar2 = rVar3;
        }
        c1.r j11 = rVar.j(rVar2);
        if (mVar != null) {
            rVar3 = new BorderModifierNodeElement(mVar.f13168a, mVar.f13169b, q0Var2);
        }
        return fd.k.q(androidx.compose.foundation.a.b(j11.j(rVar3), j10, q0Var2), q0Var2);
    }

    public static final long e(long j10, float f10, p0.m mVar) {
        p0.p pVar = (p0.p) mVar;
        d1 d1Var = (d1) pVar.k(f1.f8827a);
        boolean booleanValue = ((Boolean) pVar.k(f1.f8828b)).booleanValue();
        long j11 = d1Var.f8660p;
        return (j1.v.c(j10, j11) && booleanValue) ? w2.e.a(f10, (float) 0) ? j11 : j1.l0.m(j1.v.b(((((float) Math.log(f10 + 1)) * 4.5f) + 2.0f) / 100.0f, d1Var.f8664t), j11) : j10;
    }
}
