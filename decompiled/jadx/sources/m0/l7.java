package m0;

/* loaded from: classes.dex */
public final class l7 extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ long f9220l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p7 f9221m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7(p7 p7Var, za.c cVar) {
        super(3, cVar);
        this.f9221m = p7Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j10 = ((i1.c) obj2).f6208a;
        l7 l7Var = new l7(this.f9221m, (za.c) obj3);
        l7Var.f9220l = j10;
        va.x xVar = va.x.f15153a;
        l7Var.invokeSuspend(xVar);
        return xVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        va.a.f(obj);
        long j10 = this.f9220l;
        p7 p7Var = this.f9221m;
        p7Var.f9458l.i((p7Var.f9453f ? p7Var.e.h() - i1.c.d(j10) : i1.c.d(j10)) - p7Var.f9457k.h());
        return va.x.f15153a;
    }
}
