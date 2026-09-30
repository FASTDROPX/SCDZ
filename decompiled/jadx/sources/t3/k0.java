package t3;

/* loaded from: classes.dex */
public final class k0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14052l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o0 f14053m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(o0 o0Var, za.c cVar, int i6) {
        super(2, cVar);
        this.f14052l = i6;
        this.f14053m = o0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f14052l) {
            case 0:
                return new k0(this.f14053m, cVar, 0);
            default:
                return new k0(this.f14053m, cVar, 1);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f14052l) {
        }
        return ((k0) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f14052l;
        va.a.f(obj);
        switch (i6) {
            case 0:
                return new Integer(u0.f14135b.nativeGetCounterValue(((u0) this.f14053m.f14086i.getValue()).f14136a));
            default:
                return new Integer(u0.f14135b.nativeIncrementAndGetCounterValue(((u0) this.f14053m.f14086i.getValue()).f14136a));
        }
    }
}
