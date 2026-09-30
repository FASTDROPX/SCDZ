package androidx.room;

/* loaded from: classes.dex */
public final class l extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1489l;

    /* renamed from: m, reason: collision with root package name */
    public int f1490m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n f1491n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(n nVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f1489l = i6;
        this.f1491n = nVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f1489l) {
            case 0:
                return new l(this.f1491n, cVar, 0);
            case 1:
                return new l(this.f1491n, cVar, 1);
            default:
                return new l(this.f1491n, cVar, 2);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f1489l) {
        }
        return ((l) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f1489l) {
            case 0:
                int i6 = this.f1490m;
                if (i6 == 0) {
                    va.a.f(obj);
                    r1 r1Var = this.f1491n.f1512c;
                    this.f1490m = 1;
                    Object f10 = r1Var.f(this);
                    ab.a aVar = ab.a.f770l;
                    if (f10 == aVar) {
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
                int i10 = this.f1490m;
                if (i10 == 0) {
                    va.a.f(obj);
                    r1 r1Var2 = this.f1491n.f1512c;
                    this.f1490m = 1;
                    Object f11 = r1Var2.f(this);
                    ab.a aVar2 = ab.a.f770l;
                    if (f11 == aVar2) {
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
                int i11 = this.f1490m;
                if (i11 == 0) {
                    va.a.f(obj);
                    this.f1490m = 1;
                    Object d2 = this.f1491n.d(this);
                    ab.a aVar3 = ab.a.f770l;
                    if (d2 == aVar3) {
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
