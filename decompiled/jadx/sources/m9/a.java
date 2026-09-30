package m9;

/* loaded from: classes.dex */
public final class a extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10291l;

    /* renamed from: m, reason: collision with root package name */
    public int f10292m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ na.e f10293n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f10294o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kb.f f10295p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(kb.f fVar, za.c cVar, int i6) {
        super(3, cVar);
        this.f10291l = i6;
        this.f10295p = fVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        na.e eVar = (na.e) obj;
        za.c cVar = (za.c) obj3;
        switch (this.f10291l) {
            case 0:
                a aVar = new a(this.f10295p, cVar, 0);
                aVar.f10293n = eVar;
                aVar.f10294o = obj2;
                return aVar.invokeSuspend(va.x.f15153a);
            default:
                a aVar2 = new a(this.f10295p, cVar, 1);
                aVar2.f10293n = eVar;
                aVar2.f10294o = obj2;
                return aVar2.invokeSuspend(va.x.f15153a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0085, code lost:
    
        if (r9 == r7) goto L39;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        switch (this.f10291l) {
            case 0:
                na.e eVar = this.f10293n;
                Object obj2 = this.f10294o;
                int i6 = this.f10292m;
                va.x xVar = va.x.f15153a;
                ab.a aVar = ab.a.f770l;
                if (i6 == 0) {
                    va.a.f(obj);
                    if (!(obj2 instanceof z9.d)) {
                        return xVar;
                    }
                    Object obj3 = eVar.f10856l;
                    this.f10293n = eVar;
                    this.f10294o = null;
                    this.f10292m = 1;
                    obj = this.f10295p.invoke(obj3, obj2, this);
                    break;
                } else {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            va.a.f(obj);
                            return xVar;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                z9.d dVar = (z9.d) obj;
                if (dVar == null) {
                    return xVar;
                }
                this.f10293n = null;
                this.f10294o = null;
                this.f10292m = 2;
                if (eVar.e(dVar, this) != aVar) {
                    return xVar;
                }
                return aVar;
            default:
                na.e eVar2 = this.f10293n;
                Object obj4 = this.f10294o;
                int i10 = this.f10292m;
                ab.a aVar2 = ab.a.f770l;
                if (i10 == 0) {
                    va.a.f(obj);
                    Object obj5 = eVar2.f10856l;
                    this.f10293n = eVar2;
                    this.f10294o = null;
                    this.f10292m = 1;
                    obj = this.f10295p.invoke(obj5, obj4, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            va.a.f(obj);
                            return va.x.f15153a;
                        }
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                z9.d dVar2 = (z9.d) obj;
                if (dVar2 != null) {
                    this.f10293n = null;
                    this.f10294o = null;
                    this.f10292m = 2;
                    if (eVar2.e(dVar2, this) == aVar2) {
                        return aVar2;
                    }
                }
                return va.x.f15153a;
        }
    }
}
