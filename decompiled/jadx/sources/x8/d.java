package x8;

import m0.z5;
import p0.t0;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16034l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kb.a f16035m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f16036n;

    public /* synthetic */ d(kb.a aVar, t0 t0Var, int i6) {
        this.f16034l = i6;
        this.f16035m = aVar;
        this.f16036n = t0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16034l) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                m0.x.c(e.f16039c, null, x0.f.b(-1535499752, new a9.k(11, this.f16035m), mVar), x0.f.b(109830913, new a9.t(this.f16036n, 7), mVar), 0.0f, null, null, mVar, 3462, 242);
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                p0.p pVar3 = (p0.p) mVar2;
                kb.a aVar = this.f16035m;
                boolean f10 = pVar3.f(aVar);
                Object I = pVar3.I();
                if (f10 || I == p0.l.f11605a) {
                    I = new y8.g(aVar, this.f16036n, 0);
                    pVar3.d0(I);
                }
                z5.k((kb.a) I, null, false, null, null, null, y8.a.f16697f, pVar3, 805306368, 510);
                break;
        }
        return va.x.f15153a;
    }
}
