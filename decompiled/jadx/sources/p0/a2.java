package p0;

/* loaded from: classes.dex */
public final class a2 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11497l;

    /* renamed from: m, reason: collision with root package name */
    public int f11498m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f11499n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.e f11500o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t0 f11501p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a2(kb.e eVar, t0 t0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f11497l = i6;
        this.f11500o = eVar;
        this.f11501p = t0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f11497l) {
            case 0:
                a2 a2Var = new a2(this.f11500o, this.f11501p, cVar, 0);
                a2Var.f11499n = obj;
                return a2Var;
            default:
                a2 a2Var2 = new a2(this.f11500o, this.f11501p, cVar, 1);
                a2Var2.f11499n = obj;
                return a2Var2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f11497l) {
        }
        return ((a2) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f11497l) {
            case 0:
                int i6 = this.f11498m;
                if (i6 == 0) {
                    va.a.f(obj);
                    d1 d1Var = new d1(this.f11501p, ((vb.w) this.f11499n).c());
                    this.f11498m = 1;
                    Object invoke = this.f11500o.invoke(d1Var, this);
                    ab.a aVar = ab.a.f770l;
                    if (invoke == aVar) {
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
                int i10 = this.f11498m;
                if (i10 == 0) {
                    va.a.f(obj);
                    d1 d1Var2 = new d1(this.f11501p, ((vb.w) this.f11499n).c());
                    this.f11498m = 1;
                    Object invoke2 = this.f11500o.invoke(d1Var2, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (invoke2 == aVar2) {
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
