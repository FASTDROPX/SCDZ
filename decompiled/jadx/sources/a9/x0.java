package a9;

import m0.l6;
import m0.m6;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class x0 implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f739l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ s8.m f740m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.c f741n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.a f742o;

    public /* synthetic */ x0(int i6, kb.a aVar, kb.c cVar, s8.m mVar) {
        this.f740m = mVar;
        this.f741n = cVar;
        this.f742o = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f739l) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                p0.p pVar2 = (p0.p) mVar;
                z5.c(qb.u.A(c1.o.f2524a, qb.u.w(mVar)), ((l6) pVar2.k(m6.f9272a)).e, z5.m(((m0.d1) pVar2.k(m0.f1.f8827a)).G, mVar), null, null, x0.f.b(-1020263245, new q(this.f741n, this.f740m, this.f742o, 2), mVar), mVar, 196608, 24);
            default:
                ((Integer) obj2).getClass();
                int T = p0.d.T(385);
                x1.a(this.f740m, this.f741n, this.f742o, (p0.m) obj, T);
                break;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ x0(kb.c cVar, s8.m mVar, kb.a aVar) {
        this.f741n = cVar;
        this.f740m = mVar;
        this.f742o = aVar;
    }
}
