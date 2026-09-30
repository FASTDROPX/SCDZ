package m0;

/* loaded from: classes.dex */
public final class g7 extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8917l = 1;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8918m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7(p7 p7Var, za.c cVar) {
        super(3, cVar);
        this.f8918m = p7Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f8917l) {
            case 0:
                ((Number) obj2).floatValue();
                g7 g7Var = new g7((p7) this.f8918m, (za.c) obj3);
                va.x xVar = va.x.f15153a;
                g7Var.invokeSuspend(xVar);
                return xVar;
            default:
                g7 g7Var2 = new g7(3, (za.c) obj3);
                g7Var2.f8918m = (r9.c) obj;
                g7Var2.invokeSuspend(va.x.f15153a);
                return null;
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f8917l) {
            case 0:
                va.a.f(obj);
                ((p7) this.f8918m).f9456j.invoke();
                return va.x.f15153a;
            default:
                r9.c cVar = (r9.c) this.f8918m;
                va.a.f(obj);
                if (cVar.f13306f.d(m9.b.f10305a) == null) {
                    return null;
                }
                kd.e.s();
                return null;
        }
    }

    public /* synthetic */ g7(int i6, za.c cVar) {
        super(i6, cVar);
    }
}
