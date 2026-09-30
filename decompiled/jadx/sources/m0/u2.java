package m0;

/* loaded from: classes.dex */
public final class u2 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f9752l;

    /* renamed from: m, reason: collision with root package name */
    public int f9753m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x.t f9754n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(x.t tVar, int i6, za.c cVar) {
        super(2, cVar);
        this.f9752l = 2;
        this.f9754n = tVar;
        this.f9753m = i6;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f9752l) {
            case 0:
                return new u2(this.f9754n, cVar, 0);
            case 1:
                return new u2(this.f9754n, cVar, 1);
            case 2:
                return new u2(this.f9754n, this.f9753m, cVar);
            case 3:
                return new u2(this.f9754n, cVar, 3);
            default:
                return new u2(this.f9754n, cVar, 4);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9752l) {
            case 2:
                u2 u2Var = (u2) create((t.r0) obj, (za.c) obj2);
                va.x xVar = va.x.f15153a;
                u2Var.invokeSuspend(xVar);
                break;
        }
        return ((u2) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9752l) {
            case 0:
                int i6 = this.f9753m;
                if (i6 == 0) {
                    va.a.f(obj);
                    x.t tVar = this.f9754n;
                    int h = tVar.h() + 1;
                    this.f9753m = 1;
                    Object l10 = x.t.l(tVar, h, this);
                    ab.a aVar = ab.a.f770l;
                    if (l10 == aVar) {
                        break;
                    }
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 1:
                int i10 = this.f9753m;
                if (i10 == 0) {
                    va.a.f(obj);
                    x.t tVar2 = this.f9754n;
                    int h10 = tVar2.h() - 1;
                    this.f9753m = 1;
                    Object l11 = x.t.l(tVar2, h10, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (l11 == aVar2) {
                        break;
                    }
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 2:
                va.a.f(obj);
                this.f9754n.m(this.f9753m);
                break;
            case 3:
                int i11 = this.f9753m;
                if (i11 == 0) {
                    va.a.f(obj);
                    q.j jVar = this.f9754n.f15972w;
                    Float f10 = new Float(0.0f);
                    q.n0 p10 = q.c.p(1, new Float(0.5f));
                    this.f9753m = 1;
                    Object h11 = q.c.h(jVar, f10, p10, true, null, this, 8);
                    ab.a aVar3 = ab.a.f770l;
                    if (h11 == aVar3) {
                        break;
                    }
                } else if (i11 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i12 = this.f9753m;
                if (i12 == 0) {
                    va.a.f(obj);
                    q.j jVar2 = this.f9754n.f15972w;
                    Float f11 = new Float(0.0f);
                    q.n0 p11 = q.c.p(1, new Float(0.5f));
                    this.f9753m = 1;
                    Object h12 = q.c.h(jVar2, f11, p11, true, null, this, 8);
                    ab.a aVar4 = ab.a.f770l;
                    if (h12 == aVar4) {
                        break;
                    }
                } else if (i12 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(x.t tVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f9752l = i6;
        this.f9754n = tVar;
    }
}
