package h0;

import com.simple.mesh.R;

/* loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5797m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1.r f5798n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.a f5799o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c1.r rVar, x0.a aVar) {
        super(2);
        this.f5798n = rVar;
        this.f5799o = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f5797m;
        va.x xVar = va.x.f15153a;
        x0.a aVar = this.f5799o;
        c1.r rVar = this.f5798n;
        switch (i6) {
            case 0:
                ((Number) obj2).intValue();
                qb.u.f(rVar, aVar, (p0.m) obj, p0.d.T(49));
                break;
            default:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                String f10 = n0.p.f(mVar, R.string.m3c_dialog);
                c1.r o10 = androidx.compose.foundation.layout.b.o(rVar, m0.k.f9126a, 0.0f, m0.k.f9127b, 10);
                p0.p pVar2 = (p0.p) mVar;
                boolean f11 = pVar2.f(f10);
                Object I = pVar2.I();
                int i10 = 1;
                if (f11 || I == p0.l.f11605a) {
                    I = new i2.n(f10, i10);
                    pVar2.d0(I);
                }
                c1.r j10 = o10.j(i2.m.b(c1.o.f2524a, false, (kb.c) I));
                z1.d0 e = w.m.e(c1.b.f2497l, true);
                int i11 = pVar2.P;
                x0.d m10 = pVar2.m();
                c1.r c10 = c1.a.c(j10, pVar2);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar2.X();
                if (pVar2.O) {
                    pVar2.l(iVar);
                } else {
                    pVar2.g0();
                }
                p0.d.P(e, b2.j.f1846g, pVar2);
                p0.d.P(m10, b2.j.f1845f, pVar2);
                b2.h hVar = b2.j.f1848j;
                if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i11))) {
                    p.a.n(i11, pVar2, i11, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, pVar2);
                aVar.invoke(pVar2, 0);
                pVar2.q(true);
                break;
        }
        return xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c1.r rVar, x0.a aVar, int i6) {
        super(2);
        this.f5798n = rVar;
        this.f5799o = aVar;
    }
}
