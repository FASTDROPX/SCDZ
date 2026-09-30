package r;

/* loaded from: classes.dex */
public final class h0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13129l;

    /* renamed from: m, reason: collision with root package name */
    public int f13130m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i0 f13131n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(i0 i0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f13129l = i6;
        this.f13131n = i0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13129l) {
            case 0:
                return new h0(this.f13131n, cVar, 0);
            default:
                return new h0(this.f13131n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f13129l) {
        }
        return ((h0) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13129l) {
            case 0:
                int i6 = this.f13130m;
                if (i6 == 0) {
                    va.a.f(obj);
                    this.f13130m = 1;
                    Object H0 = i0.H0(this.f13131n, this);
                    ab.a aVar = ab.a.f770l;
                    if (H0 == aVar) {
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
                int i10 = this.f13130m;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f13130m = 1;
                    Object I0 = i0.I0(this.f13131n, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (I0 == aVar2) {
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
