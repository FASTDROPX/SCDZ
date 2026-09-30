package a9;

import com.simple.mesh.R;
import m0.b4;
import m0.x3;

/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f362l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f363m;

    public /* synthetic */ d0(p0.d2 d2Var, int i6) {
        this.f362l = i6;
        this.f363m = d2Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.p pVar;
        long j10;
        int i6 = this.f362l;
        va.x xVar = va.x.f15153a;
        p0.d2 d2Var = this.f363m;
        int i10 = 2;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                p1.f T = e7.t1.T();
                if (((Boolean) d2Var.getValue()).booleanValue()) {
                    pVar = (p0.p) mVar;
                    pVar.T(-1640698547);
                    j10 = ((m0.d1) pVar.k(m0.f1.f8827a)).f8646a;
                } else {
                    pVar = (p0.p) mVar;
                    pVar.T(-1640697555);
                    j10 = ((j1.v) pVar.k(m0.n1.f9296a)).f6839a;
                }
                pVar.q(false);
                b4.b(T, "Фильтры", null, j10, mVar, 48, 4);
                break;
            case 1:
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                p0.p pVar4 = (p0.p) mVar2;
                boolean f10 = pVar4.f(d2Var);
                Object I = pVar4.I();
                if (f10 || I == p0.l.f11605a) {
                    I = new c0(d2Var, i10);
                    pVar4.d0(I);
                }
                x3.c((kb.a) I, null, null, ((m0.d1) pVar4.k(m0.f1.f8827a)).h, 0L, null, pVar4, 12582912);
                break;
            case 2:
                p0.m mVar3 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar3;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                b4.b(!kotlin.jvm.internal.m.a((Boolean) d2Var.getValue(), Boolean.FALSE) ? fd.k.B() : c6.h.r(), t1.c.I(mVar3, R.string.dark_theme), null, 0L, mVar3, 0, 12);
                break;
            default:
                p0.m mVar4 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar6 = (p0.p) mVar4;
                    if (pVar6.z()) {
                        pVar6.N();
                        break;
                    }
                }
                b4.b(!kotlin.jvm.internal.m.a((Boolean) d2Var.getValue(), Boolean.FALSE) ? fd.k.B() : c6.h.r(), t1.c.I(mVar4, R.string.dark_theme), null, 0L, mVar4, 0, 12);
                break;
        }
        return xVar;
    }
}
