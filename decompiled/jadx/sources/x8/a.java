package x8;

import p0.t0;

/* loaded from: classes.dex */
public final class a extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16026l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t0 f16027m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(t0 t0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f16026l = i6;
        this.f16027m = t0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f16026l) {
            case 0:
                return new a(this.f16027m, cVar, 0);
            default:
                return new a(this.f16027m, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f16026l) {
            case 0:
                a aVar = (a) create(wVar, cVar);
                va.x xVar = va.x.f15153a;
                aVar.invokeSuspend(xVar);
                return xVar;
            default:
                a aVar2 = (a) create(wVar, cVar);
                va.x xVar2 = va.x.f15153a;
                aVar2.invokeSuspend(xVar2);
                return xVar2;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f16026l) {
            case 0:
                va.a.f(obj);
                if (((b9.a) this.f16027m.getValue()).f2312d) {
                    v8.q.f15103c.h(v8.r.f15123q);
                }
                break;
            default:
                va.a.f(obj);
                Exception exc = ((b9.c) this.f16027m.getValue()).f2320c;
                if (exc != null) {
                    v8.q.g(exc, "gosuslugi, simple binding");
                }
                break;
        }
        return va.x.f15153a;
    }
}
