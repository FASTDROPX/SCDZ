package a9;

import androidx.compose.foundation.layout.FillElement;
import m0.v5;

/* loaded from: classes.dex */
public final /* synthetic */ class f1 implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f400l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.i f401m;

    public /* synthetic */ f1(d9.i iVar, int i6) {
        this.f400l = i6;
        this.f401m = iVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f400l) {
            case 0:
                p0.m mVar = (p0.m) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((intValue & 17) == 16) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                x1.d(this.f401m, mVar, 0);
            case 1:
                p0.m mVar2 = (p0.m) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((intValue2 & 17) == 16) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                x1.d(this.f401m, mVar2, 0);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                p0.m mVar3 = (p0.m) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= ((p0.p) mVar3).g(booleanValue) ? 4 : 2;
                }
                if ((intValue3 & 19) == 18) {
                    p0.p pVar3 = (p0.p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                if (booleanValue) {
                    p0.p pVar4 = (p0.p) mVar3;
                    pVar4.T(-1472709526);
                    x1.e(this.f401m, pVar4, 0);
                    pVar4.q(false);
                } else {
                    p0.p pVar5 = (p0.p) mVar3;
                    pVar5.T(-1155891347);
                    FillElement fillElement = androidx.compose.foundation.layout.b.f962c;
                    z1.d0 e = w.m.e(c1.b.f2501p, false);
                    int i6 = pVar5.P;
                    x0.d m10 = pVar5.m();
                    c1.r c10 = c1.a.c(fillElement, pVar5);
                    b2.k.f1853a.getClass();
                    b2.i iVar = b2.j.f1842b;
                    pVar5.X();
                    if (pVar5.O) {
                        pVar5.l(iVar);
                    } else {
                        pVar5.g0();
                    }
                    p0.d.P(e, b2.j.f1846g, pVar5);
                    p0.d.P(m10, b2.j.f1845f, pVar5);
                    b2.h hVar = b2.j.f1848j;
                    if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i6))) {
                        p.a.n(i6, pVar5, i6, hVar);
                    }
                    p0.d.P(c10, b2.j.f1844d, pVar5);
                    v8.q.f15106g.j(null);
                    v5.c(0.0f, 0, 0, 31, 0L, 0L, null, pVar5);
                    pVar5.q(true);
                    pVar5.q(false);
                }
                break;
        }
        return va.x.f15153a;
    }
}
