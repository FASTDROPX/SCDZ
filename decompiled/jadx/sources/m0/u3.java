package m0;

/* loaded from: classes.dex */
public final class u3 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9755m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f9756n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.a f9757o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3(long j10, x0.a aVar, int i6) {
        super(2);
        this.f9755m = i6;
        this.f9756n = j10;
        this.f9757o = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9755m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                n0.p.b(this.f9756n, l9.a(mVar, o0.h.f11017b), x0.f.b(-1771489750, new l0(this.f9757o, 5, (byte) 0), mVar), mVar, 384);
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                float f10 = b9.f8562c;
                float f11 = b9.f8563d;
                c1.r i6 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.b.o(c1.o.f2524a, f10, b9.f8561b, f11, 8), b9.e);
                z1.d0 e = w.m.e(c1.b.f2497l, false);
                p0.p pVar3 = (p0.p) mVar2;
                int i10 = pVar3.P;
                x0.d m10 = pVar3.m();
                c1.r c10 = c1.a.c(i6, mVar2);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar3.X();
                if (pVar3.O) {
                    pVar3.l(iVar);
                } else {
                    pVar3.g0();
                }
                p0.d.P(e, b2.j.f1846g, mVar2);
                p0.d.P(m10, b2.j.f1845f, mVar2);
                b2.h hVar = b2.j.f1848j;
                if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar3, i10, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar2);
                p0.d.b(new p0.f1[]{n1.f9296a.a(new j1.v(this.f9756n)), v8.f9867a.a(l9.a(mVar2, 3))}, this.f9757o, mVar2, 8);
                pVar3.q(true);
                break;
        }
        return va.x.f15153a;
    }
}
