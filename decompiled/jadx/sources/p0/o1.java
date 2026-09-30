package p0;

/* loaded from: classes.dex */
public final class o1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f11650l;

    /* renamed from: m, reason: collision with root package name */
    public int f11651m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.c f11652n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(int i6, kb.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f11650l = i6;
        this.f11652n = cVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f11650l) {
            case 0:
                return new o1(0, this.f11652n, cVar);
            default:
                return new o1(1, this.f11652n, cVar);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f11650l) {
        }
        return ((o1) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f11650l) {
            case 0:
                int i6 = this.f11651m;
                if (i6 == 0) {
                    va.a.f(obj);
                    this.f11651m = 1;
                    Object j10 = vb.y.j(16L, this);
                    ab.a aVar = ab.a.f770l;
                    if (j10 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return this.f11652n.invoke(new Long(System.nanoTime()));
            default:
                int i10 = this.f11651m;
                if (i10 == 0) {
                    va.a.f(obj);
                    kb.c cVar = this.f11652n;
                    if (cVar != null) {
                        this.f11651m = 1;
                        Object invoke = cVar.invoke(this);
                        ab.a aVar2 = ab.a.f770l;
                        if (invoke == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
        }
    }
}
