package x8;

import c2.p1;
import m0.z5;
import p0.t0;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16028l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p1 f16029m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f16030n;

    public /* synthetic */ b(p1 p1Var, t0 t0Var) {
        this.f16029m = p1Var;
        this.f16030n = t0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f16028l;
        p0.m mVar = (p0.m) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i6) {
            case 0:
                if ((intValue & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                p0.p pVar2 = (p0.p) mVar;
                t0 t0Var = this.f16030n;
                boolean f10 = pVar2.f(t0Var);
                p1 p1Var = this.f16029m;
                boolean h = f10 | pVar2.h(p1Var);
                Object I = pVar2.I();
                if (h || I == p0.l.f11605a) {
                    I = new c(t0Var, p1Var);
                    pVar2.d0(I);
                }
                z5.f((kb.a) I, null, false, null, e.f16042g, pVar2, 196608, 30);
                break;
            default:
                if ((intValue & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                p0.p pVar4 = (p0.p) mVar;
                p1 p1Var2 = this.f16029m;
                boolean h10 = pVar4.h(p1Var2);
                Object I2 = pVar4.I();
                if (h10 || I2 == p0.l.f11605a) {
                    I2 = new c(p1Var2, this.f16030n);
                    pVar4.d0(I2);
                }
                z5.f((kb.a) I2, null, false, null, y8.a.f16702l, pVar4, 196608, 30);
                break;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ b(t0 t0Var, p1 p1Var) {
        this.f16030n = t0Var;
        this.f16029m = p1Var;
    }
}
