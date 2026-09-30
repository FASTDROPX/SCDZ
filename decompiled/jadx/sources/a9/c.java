package a9;

import m0.l6;
import m0.m6;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f347l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f348m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f349n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f350o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f351p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ va.d f352q;

    public /* synthetic */ c(kb.c cVar, p0.t0 t0Var, p0.t0 t0Var2, p0.t0 t0Var3, p0.t0 t0Var4) {
        this.f348m = t0Var;
        this.f349n = t0Var2;
        this.f350o = t0Var3;
        this.f351p = t0Var4;
        this.f352q = cVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f347l) {
            case 0:
                ((Integer) obj2).getClass();
                b0.h((x9.a) this.f348m, (String) this.f349n, (String) this.f350o, (d9.i) this.f351p, (kb.a) this.f352q, (p0.m) obj, p0.d.T(1));
                break;
            default:
                p0.t0 t0Var = (p0.t0) this.f348m;
                p0.t0 t0Var2 = (p0.t0) this.f349n;
                p0.t0 t0Var3 = (p0.t0) this.f350o;
                p0.t0 t0Var4 = (p0.t0) this.f351p;
                kb.c cVar = (kb.c) this.f352q;
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                p0.p pVar2 = (p0.p) mVar;
                z5.c(qb.u.A(c1.o.f2524a, qb.u.w(mVar)), ((l6) pVar2.k(m6.f9272a)).e, z5.m(((m0.d1) pVar2.k(m0.f1.f8827a)).G, mVar), null, null, x0.f.b(-1378046236, new s(cVar, t0Var, t0Var2, t0Var3, t0Var4), mVar), mVar, 196608, 24);
        }
        return va.x.f15153a;
    }

    public /* synthetic */ c(x9.a aVar, String str, String str2, d9.i iVar, kb.a aVar2, int i6) {
        this.f348m = aVar;
        this.f349n = str;
        this.f350o = str2;
        this.f351p = iVar;
        this.f352q = aVar2;
    }
}
