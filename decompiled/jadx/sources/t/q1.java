package t;

/* loaded from: classes.dex */
public final class q1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13830l;

    /* renamed from: m, reason: collision with root package name */
    public int f13831m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.f f13832n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ q0 f13833o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v1.r f13834p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(kb.f fVar, q0 q0Var, v1.r rVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f13830l = i6;
        this.f13832n = fVar;
        this.f13833o = q0Var;
        this.f13834p = rVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13830l) {
            case 0:
                return new q1(this.f13832n, this.f13833o, this.f13834p, cVar, 0);
            default:
                return new q1(this.f13832n, this.f13833o, this.f13834p, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f13830l) {
        }
        return ((q1) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13830l) {
            case 0:
                int i6 = this.f13831m;
                if (i6 == 0) {
                    va.a.f(obj);
                    i1.c cVar = new i1.c(this.f13834p.f14764c);
                    this.f13831m = 1;
                    Object invoke = this.f13832n.invoke(this.f13833o, cVar, this);
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
                int i10 = this.f13831m;
                if (i10 == 0) {
                    va.a.f(obj);
                    i1.c cVar2 = new i1.c(this.f13834p.f14764c);
                    this.f13831m = 1;
                    Object invoke2 = this.f13832n.invoke(this.f13833o, cVar2, this);
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
