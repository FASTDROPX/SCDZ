package t3;

/* loaded from: classes.dex */
public final class m extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14059l = 1;

    /* renamed from: m, reason: collision with root package name */
    public int f14060m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14061n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(w wVar, za.c cVar) {
        super(3, cVar);
        this.f14061n = wVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f14059l) {
            case 0:
                return new m((w) this.f14061n, (za.c) obj3).invokeSuspend(va.x.f15153a);
            default:
                ((Boolean) obj2).getClass();
                m mVar = new m(3, (za.c) obj3);
                mVar.f14061n = (y) obj;
                return mVar.invokeSuspend(va.x.f15153a);
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f14059l) {
            case 0:
                int i6 = this.f14060m;
                if (i6 == 0) {
                    va.a.f(obj);
                    w wVar = (w) this.f14061n;
                    this.f14060m = 1;
                    Object c10 = w.c(wVar, this);
                    ab.a aVar = ab.a.f770l;
                    if (c10 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            default:
                int i10 = this.f14060m;
                if (i10 != 0) {
                    if (i10 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                y yVar = (y) this.f14061n;
                this.f14060m = 1;
                yVar.getClass();
                Object a10 = y.a(yVar, this);
                ab.a aVar2 = ab.a.f770l;
                return a10 == aVar2 ? aVar2 : a10;
        }
    }

    public /* synthetic */ m(int i6, za.c cVar) {
        super(i6, cVar);
    }
}
