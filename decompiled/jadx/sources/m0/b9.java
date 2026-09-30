package m0;

import androidx.work.impl.Scheduler;

/* loaded from: classes.dex */
public abstract class b9 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f8560a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f8561b = 24;

    /* renamed from: c, reason: collision with root package name */
    public static final float f8562c = 40;

    /* renamed from: d, reason: collision with root package name */
    public static final float f8563d = Scheduler.MAX_GREEDY_SCHEDULER_LIMIT;
    public static final w.v0 e;

    static {
        float f10 = 4;
        f8560a = f10;
        float f11 = 8;
        e = new w.v0(f11, f10, f11, f10);
    }

    public static final void a(a3.j0 j0Var, x0.a aVar, e9 e9Var, c1.r rVar, boolean z10, boolean z11, x0.a aVar2, p0.m mVar, int i6, int i10) {
        int i11;
        boolean z12;
        c1.r rVar2;
        p0.p pVar;
        boolean z13;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1836749106);
        if ((i6 & 6) == 0) {
            i11 = (pVar2.f(j0Var) ? 4 : 2) | i6;
        } else {
            i11 = i6;
        }
        if ((i6 & 48) == 0) {
            i11 |= pVar2.h(aVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i11 |= (i6 & 512) == 0 ? pVar2.f(e9Var) : pVar2.h(e9Var) ? 256 : 128;
        }
        int i12 = i10 & 8;
        if (i12 != 0) {
            i11 |= 3072;
        } else if ((i6 & 3072) == 0) {
            i11 |= pVar2.f(rVar) ? 2048 : 1024;
        }
        int i13 = i11 | 221184;
        if ((1572864 & i6) == 0) {
            i13 |= pVar2.h(aVar2) ? 1048576 : 524288;
        }
        if ((599187 & i13) == 599186 && pVar2.z()) {
            pVar2.N();
            rVar2 = rVar;
            z12 = z11;
            pVar = pVar2;
            z13 = z10;
        } else {
            c1.r rVar3 = i12 != 0 ? c1.o.f2524a : rVar;
            q.c1 d2 = q.f1.d(e9Var.f8812c, "tooltip transition", pVar2, 48);
            Object I = pVar2.I();
            p0.o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                I = p0.d.I(null, p0.o0.f11648q);
                pVar2.d0(I);
            }
            p0.t0 t0Var = (p0.t0) I;
            Object I2 = pVar2.I();
            if (I2 == o0Var) {
                I2 = new c9(new d0.n(t0Var, 2));
                pVar2.d0(I2);
            }
            n0.p.a(j0Var, x0.f.b(-149611544, new c2.u0(d2, aVar, (c9) I2, 6), pVar2), e9Var, rVar3, x0.f.b(-1130808188, new a3.r(t0Var, aVar2), pVar2), pVar2, (i13 & 14) | 1572912 | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (i13 & 458752));
            z12 = true;
            rVar2 = rVar3;
            pVar = pVar2;
            z13 = true;
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a9(j0Var, aVar, e9Var, rVar2, z13, z12, aVar2, i6, i10);
        }
    }

    public static final e9 b(int i6, int i10, p0.m mVar) {
        boolean z10 = true;
        boolean z11 = (i10 & 2) == 0;
        r.v0 v0Var = n0.f.f10649a;
        if ((((i6 & 112) ^ 48) <= 32 || !((p0.p) mVar).g(z11)) && (i6 & 48) != 32) {
            z10 = false;
        }
        boolean f10 = ((p0.p) mVar).f(v0Var) | z10;
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        if (f10 || I == p0.l.f11605a) {
            I = new e9(z11, v0Var);
            pVar.d0(I);
        }
        return (e9) I;
    }
}
