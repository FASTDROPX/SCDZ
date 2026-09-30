package z;

/* loaded from: classes.dex */
public final class n extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f17024l;

    /* renamed from: m, reason: collision with root package name */
    public int f17025m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f17026n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(w wVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f17024l = i6;
        this.f17026n = wVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f17024l) {
            case 0:
                return new n(this.f17026n, cVar, 0);
            default:
                return new n(this.f17026n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f17024l) {
        }
        return ((n) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3;
        int i6 = this.f17024l;
        w wVar = this.f17026n;
        ab.a aVar = ab.a.f770l;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                int i10 = this.f17025m;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f17025m = 1;
                    float f10 = a0.f16963a;
                    if (wVar.j() - 1 < 0 || (obj2 = w.g(wVar, wVar.j() - 1, null, this, 6)) != aVar) {
                        obj2 = xVar;
                    }
                    if (obj2 == aVar) {
                    }
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i11 = this.f17025m;
                if (i11 == 0) {
                    va.a.f(obj);
                    this.f17025m = 1;
                    float f11 = a0.f16963a;
                    if (wVar.j() + 1 >= wVar.m() || (obj3 = w.g(wVar, wVar.j() + 1, null, this, 6)) != aVar) {
                        obj3 = xVar;
                    }
                    if (obj3 == aVar) {
                    }
                } else if (i11 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
        }
        return xVar;
    }
}
