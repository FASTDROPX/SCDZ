package androidx.room;

/* loaded from: classes.dex */
public final class y0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1627l;

    /* renamed from: m, reason: collision with root package name */
    public int f1628m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q0 f1629n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(q0 q0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f1627l = i6;
        this.f1629n = q0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f1627l) {
            case 0:
                return new y0(this.f1629n, cVar, 0);
            default:
                return new y0(this.f1629n, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f1627l) {
        }
        return ((y0) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f1627l) {
            case 0:
                int i6 = this.f1628m;
                if (i6 == 0) {
                    va.a.f(obj);
                    this.f1628m = 1;
                    Object k5 = q0.k(this.f1629n, this);
                    ab.a aVar = ab.a.f770l;
                    if (k5 == aVar) {
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
                int i10 = this.f1628m;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f1628m = 1;
                    Object k10 = q0.k(this.f1629n, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (k10 == aVar2) {
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
