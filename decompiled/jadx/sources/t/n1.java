package t;

/* loaded from: classes.dex */
public final class n1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13804l;

    /* renamed from: m, reason: collision with root package name */
    public int f13805m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q0 f13806n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(q0 q0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f13804l = i6;
        this.f13806n = q0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13804l) {
            case 0:
                return new n1(this.f13806n, cVar, 0);
            case 1:
                return new n1(this.f13806n, cVar, 1);
            default:
                return new n1(this.f13806n, cVar, 2);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f13804l) {
        }
        return ((n1) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f13804l) {
            case 0:
                int i6 = this.f13805m;
                if (i6 == 0) {
                    va.a.f(obj);
                    this.f13805m = 1;
                    Object a10 = this.f13806n.a(this);
                    ab.a aVar = ab.a.f770l;
                    if (a10 == aVar) {
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
                int i10 = this.f13805m;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f13805m = 1;
                    Object a11 = this.f13806n.a(this);
                    ab.a aVar2 = ab.a.f770l;
                    if (a11 == aVar2) {
                        break;
                    }
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i11 = this.f13805m;
                if (i11 == 0) {
                    va.a.f(obj);
                    this.f13805m = 1;
                    Object a12 = this.f13806n.a(this);
                    ab.a aVar3 = ab.a.f770l;
                    if (a12 == aVar3) {
                        break;
                    }
                } else if (i11 != 1) {
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
