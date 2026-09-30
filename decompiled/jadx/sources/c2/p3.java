package c2;

/* loaded from: classes.dex */
public final class p3 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2765l;

    /* renamed from: m, reason: collision with root package name */
    public int f2766m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r3 f2767n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p3(r3 r3Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f2765l = i6;
        this.f2767n = r3Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f2765l) {
            case 0:
                return new p3(this.f2767n, cVar, 0);
            default:
                return new p3(this.f2767n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f2765l) {
        }
        return ((p3) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f2765l) {
            case 0:
                int i6 = this.f2766m;
                va.x xVar = va.x.f15153a;
                if (i6 != 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return xVar;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                x xVar2 = this.f2767n.f2784l;
                this.f2766m = 1;
                Object e = xVar2.f2891x.e(this);
                ab.a aVar = ab.a.f770l;
                if (e != aVar) {
                    e = xVar;
                }
                return e == aVar ? aVar : xVar;
            default:
                int i10 = this.f2766m;
                va.x xVar3 = va.x.f15153a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        va.a.f(obj);
                        return xVar3;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                x xVar4 = this.f2767n.f2784l;
                this.f2766m = 1;
                Object a10 = xVar4.f2893y.a(this);
                ab.a aVar2 = ab.a.f770l;
                if (a10 != aVar2) {
                    a10 = xVar3;
                }
                return a10 == aVar2 ? aVar2 : xVar3;
        }
    }
}
