package t;

/* loaded from: classes.dex */
public final class h0 extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13746l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(int i6, za.c cVar, int i10) {
        super(i6, cVar);
        this.f13746l = i10;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f13746l) {
            case 0:
                long j10 = ((i1.c) obj2).f6208a;
                h0 h0Var = new h0(3, (za.c) obj3, 0);
                va.x xVar = va.x.f15153a;
                h0Var.invokeSuspend(xVar);
                return xVar;
            case 1:
                ((Number) obj2).floatValue();
                h0 h0Var2 = new h0(3, (za.c) obj3, 1);
                va.x xVar2 = va.x.f15153a;
                h0Var2.invokeSuspend(xVar2);
                return xVar2;
            default:
                long j11 = ((i1.c) obj2).f6208a;
                h0 h0Var3 = new h0(3, (za.c) obj3, 2);
                va.x xVar3 = va.x.f15153a;
                h0Var3.invokeSuspend(xVar3);
                return xVar3;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f13746l;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                va.a.f(obj);
                break;
            case 1:
                va.a.f(obj);
                break;
            default:
                va.a.f(obj);
                break;
        }
        return xVar;
    }
}
