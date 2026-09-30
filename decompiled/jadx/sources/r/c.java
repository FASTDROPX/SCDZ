package r;

import m0.m3;

/* loaded from: classes.dex */
public final class c extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13087l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f13088m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(d dVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f13087l = i6;
        this.f13088m = dVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13087l) {
            case 0:
                return new c(this.f13088m, cVar, 0);
            default:
                return new c(this.f13088m, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f13087l) {
            case 0:
                c cVar2 = (c) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                cVar2.invokeSuspend(xVar);
                return xVar;
            default:
                c cVar3 = (c) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                cVar3.invokeSuspend(xVar2);
                return xVar2;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13087l) {
            case 0:
                va.a.f(obj);
                d dVar = this.f13088m;
                if (dVar.L == null) {
                    v.g gVar = new v.g();
                    v.k kVar = dVar.A;
                    if (kVar != null) {
                        vb.y.x(dVar.v0(), null, null, new m3(kVar, gVar, null, 9), 3);
                    }
                    dVar.L = gVar;
                }
                break;
            default:
                va.a.f(obj);
                d dVar2 = this.f13088m;
                v.g gVar2 = dVar2.L;
                if (gVar2 != null) {
                    v.h hVar = new v.h(gVar2);
                    v.k kVar2 = dVar2.A;
                    za.c cVar = null;
                    if (kVar2 != null) {
                        vb.y.x(dVar2.v0(), null, null, new m3(kVar2, hVar, cVar, 10), 3);
                    }
                    dVar2.L = null;
                }
                break;
        }
        return va.x.f15153a;
    }
}
