package v8;

import a9.c1;
import a9.x1;
import c2.h1;
import c2.p1;
import c2.t1;
import m0.z5;
import p0.o0;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f15093l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e f15094m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f15095n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f15096o;

    public /* synthetic */ l(boolean z10, e eVar, String str, String str2) {
        this.f15093l = z10;
        this.f15094m = eVar;
        this.f15095n = str;
        this.f15096o = str2;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        if ((((Integer) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return x.f15153a;
            }
        }
        p0.p pVar2 = (p0.p) mVar;
        h1 h1Var = (h1) pVar2.k(t1.f2830p);
        boolean z10 = this.f15093l;
        o0 o0Var = p0.l.f11605a;
        if (z10) {
            pVar2.T(744324566);
            Object I = pVar2.I();
            if (I == o0Var) {
                I = new lc.h(29);
                pVar2.d0(I);
            }
            kb.a aVar = (kb.a) I;
            boolean h = pVar2.h(h1Var);
            Object I2 = pVar2.I();
            if (h || I2 == o0Var) {
                I2 = new c1(h1Var, 3);
                pVar2.d0(I2);
            }
            x1.g(aVar, (kb.a) I2, pVar2, 6);
            pVar2.q(false);
        } else {
            pVar2.T(744664605);
            p1 p1Var = (p1) pVar2.k(t1.f2820d);
            Object I3 = pVar2.I();
            if (I3 == o0Var) {
                I3 = new m(0);
                pVar2.d0(I3);
            }
            kb.a aVar2 = (kb.a) I3;
            e eVar = e.f15058m;
            e eVar2 = this.f15094m;
            z5.a(aVar2, c.f15051w, null, eVar2 == eVar ? c.f15053y : null, c.f15054z, x0.f.b(2087564663, new a9.h1(this.f15095n, 2), pVar2), x0.f.b(1742648918, new a9.p(eVar2, this.f15096o, p1Var, 3), pVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, pVar2, 1794102, 0, 16260);
            pVar2.q(false);
        }
        return x.f15153a;
    }
}
