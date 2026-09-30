package m9;

/* loaded from: classes.dex */
public final class z0 extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10439l;

    /* renamed from: m, reason: collision with root package name */
    public int f10440m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ na.e f10441n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.f f10442o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(kb.f fVar, za.c cVar, int i6) {
        super(3, cVar);
        this.f10439l = i6;
        this.f10442o = fVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        na.e eVar = (na.e) obj;
        switch (this.f10439l) {
            case 0:
                z0 z0Var = new z0(this.f10442o, (za.c) obj3, 0);
                z0Var.f10441n = eVar;
                return z0Var.invokeSuspend(va.x.f15153a);
            case 1:
                z0 z0Var2 = new z0(this.f10442o, (za.c) obj3, 1);
                z0Var2.f10441n = eVar;
                return z0Var2.invokeSuspend(va.x.f15153a);
            default:
                z0 z0Var3 = new z0(this.f10442o, (za.c) obj3, 2);
                z0Var3.f10441n = eVar;
                return z0Var3.invokeSuspend(va.x.f15153a);
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object invoke;
        Object invoke2;
        int i6 = this.f10439l;
        Object obj2 = va.x.f15153a;
        kb.f fVar = this.f10442o;
        ab.a aVar = ab.a.f770l;
        switch (i6) {
            case 0:
                na.e eVar = this.f10441n;
                int i10 = this.f10440m;
                try {
                } catch (Throwable th) {
                    r9.b d2 = ((i9.c) eVar.f10856l).d();
                    this.f10441n = null;
                    this.f10440m = 2;
                    invoke = fVar.invoke(d2, th, this);
                    if (invoke == aVar) {
                        obj2 = aVar;
                    }
                }
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f10441n = eVar;
                    this.f10440m = 1;
                    if (eVar.d(this) != aVar) {
                        obj2 = aVar;
                    }
                    obj2 = aVar;
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                        invoke = obj;
                        Throwable th2 = (Throwable) invoke;
                        if (th2 == null) {
                            return obj2;
                        }
                        throw th2;
                    }
                    va.a.f(obj);
                }
                return obj2;
            case 1:
                na.e eVar2 = this.f10441n;
                int i11 = this.f10440m;
                try {
                } catch (Throwable th3) {
                    r9.c cVar = (r9.c) eVar2.f10856l;
                    sd.b bVar = u.f10418a;
                    t tVar = new t(cVar);
                    this.f10441n = null;
                    this.f10440m = 2;
                    invoke2 = fVar.invoke(tVar, th3, this);
                    if (invoke2 == aVar) {
                        obj2 = aVar;
                    }
                }
                if (i11 == 0) {
                    va.a.f(obj);
                    this.f10441n = eVar2;
                    this.f10440m = 1;
                    if (eVar2.d(this) != aVar) {
                        obj2 = aVar;
                    }
                    obj2 = aVar;
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                        invoke2 = obj;
                        Throwable th4 = (Throwable) invoke2;
                        if (th4 == null) {
                            return obj2;
                        }
                        throw th4;
                    }
                    va.a.f(obj);
                }
                return obj2;
            default:
                na.e eVar3 = this.f10441n;
                int i12 = this.f10440m;
                if (i12 != 0) {
                    if (i12 == 1) {
                        va.a.f(obj);
                        return obj2;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                Object obj3 = eVar3.f10856l;
                h2.g gVar = new h2.g(1, eVar3, na.e.class, "proceed", "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8, 1);
                this.f10441n = null;
                this.f10440m = 1;
                return fVar.invoke(obj3, gVar, this) == aVar ? aVar : obj2;
        }
    }
}
