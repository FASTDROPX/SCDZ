package m0;

/* loaded from: classes.dex */
public final class b0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8514l;

    /* renamed from: m, reason: collision with root package name */
    public int f8515m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v.j f8516n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a1.w f8517o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(v.j jVar, a1.w wVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f8514l = i6;
        this.f8516n = jVar;
        this.f8517o = wVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f8514l) {
            case 0:
                return new b0(this.f8516n, this.f8517o, cVar, 0);
            default:
                return new b0(this.f8516n, this.f8517o, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f8514l) {
        }
        return ((b0) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f8514l) {
            case 0:
                int i6 = this.f8515m;
                if (i6 == 0) {
                    va.a.f(obj);
                    yb.h a10 = this.f8516n.a();
                    a0 a0Var = new a0(this.f8517o, 0);
                    this.f8515m = 1;
                    Object collect = a10.collect(a0Var, this);
                    ab.a aVar = ab.a.f770l;
                    if (collect == aVar) {
                        break;
                    }
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i10 = this.f8515m;
                if (i10 == 0) {
                    va.a.f(obj);
                    yb.h a11 = this.f8516n.a();
                    a0 a0Var2 = new a0(this.f8517o, 1);
                    this.f8515m = 1;
                    Object collect2 = a11.collect(a0Var2, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (collect2 == aVar2) {
                        break;
                    }
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
        }
        return va.x.f15153a;
    }
}
