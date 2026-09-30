package v8;

import a9.c0;
import androidx.datastore.preferences.protobuf.j1;
import m0.k9;
import m0.l9;
import m0.v5;
import m0.v8;
import p0.d2;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15081l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d2 f15082m;

    public /* synthetic */ g(d2 d2Var, int i6) {
        this.f15081l = i6;
        this.f15082m = d2Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f15081l) {
            case 0:
                p0.m mVar = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                d9.i iVar = (d9.i) a6.a.u(w8.e.f15587a, mVar, 0).getValue();
                p0.p pVar = (p0.p) mVar;
                if (iVar == null) {
                    pVar.T(-1743999158);
                } else {
                    pVar.T(-1743999157);
                    kb.f fVar = (kb.f) this.f15082m.getValue();
                    if (fVar == null) {
                        pVar.T(1900522866);
                    } else {
                        pVar.T(2000969839);
                        fVar.invoke(iVar, pVar, 0);
                    }
                    pVar.q(false);
                }
                pVar.q(false);
                return x.f15153a;
            case 1:
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                kb.e eVar = (kb.e) this.f15082m.getValue();
                p0.p pVar2 = (p0.p) ((p0.m) obj2);
                if (eVar == null) {
                    pVar2.T(913130920);
                } else {
                    pVar2.T(999287161);
                    eVar.invoke(pVar2, 0);
                }
                pVar2.q(false);
                return x.f15153a;
            case 2:
                p0.m mVar2 = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                String str = (String) this.f15082m.getValue();
                if (str == null) {
                    str = "";
                }
                v8.b(str, j1.d(c1.o.f2524a, 0.8f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar2).k(l9.f9235a)).f9181n, mVar2, 48, 0, 65532);
                break;
            default:
                p0.m mVar3 = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2510y, mVar3, 48);
                p0.p pVar3 = (p0.p) mVar3;
                int i6 = pVar3.P;
                x0.d m10 = pVar3.m();
                c1.r c10 = c1.a.c(c1.o.f2524a, mVar3);
                b2.k.f1853a.getClass();
                kb.a aVar = b2.j.f1842b;
                pVar3.X();
                if (pVar3.O) {
                    pVar3.l(aVar);
                } else {
                    pVar3.g0();
                }
                p0.d.P(a10, b2.j.f1846g, mVar3);
                p0.d.P(m10, b2.j.f1845f, mVar3);
                b2.h hVar = b2.j.f1848j;
                if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i6))) {
                    p.a.n(i6, pVar3, i6, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar3);
                d2 d2Var = this.f15082m;
                boolean f10 = pVar3.f(d2Var);
                Object I = pVar3.I();
                if (f10 || I == p0.l.f11605a) {
                    I = new c0(d2Var, 4);
                    pVar3.d0(I);
                }
                v5.b((kb.a) I, null, 0L, 0L, 0, 0.0f, null, mVar3, 0);
                pVar3.q(true);
                break;
        }
        return x.f15153a;
    }
}
