package r;

/* loaded from: classes.dex */
public final class b extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13081l;

    /* renamed from: m, reason: collision with root package name */
    public int f13082m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f13083n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v.m f13084o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, v.m mVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f13081l = i6;
        this.f13083n = dVar;
        this.f13084o = mVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13081l) {
            case 0:
                return new b(this.f13083n, this.f13084o, cVar, 0);
            default:
                return new b(this.f13083n, this.f13084o, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f13081l) {
        }
        return ((b) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13081l) {
            case 0:
                int i6 = this.f13082m;
                if (i6 == 0) {
                    va.a.f(obj);
                    v.k kVar = this.f13083n.A;
                    if (kVar != null) {
                        this.f13082m = 1;
                        Object b10 = kVar.b(this.f13084o, this);
                        ab.a aVar = ab.a.f770l;
                        if (b10 == aVar) {
                            break;
                        }
                    }
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i10 = this.f13082m;
                if (i10 == 0) {
                    va.a.f(obj);
                    v.k kVar2 = this.f13083n.A;
                    if (kVar2 != null) {
                        v.n nVar = new v.n(this.f13084o);
                        this.f13082m = 1;
                        Object b11 = kVar2.b(nVar, this);
                        ab.a aVar2 = ab.a.f770l;
                        if (b11 == aVar2) {
                            break;
                        }
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
