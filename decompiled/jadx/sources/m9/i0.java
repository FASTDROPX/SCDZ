package m9;

/* loaded from: classes.dex */
public final class i0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public int f10357l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ long f10358m;

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        i0 i0Var = new i0(2, cVar);
        i0Var.f10358m = ((Number) obj).longValue();
        return i0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((i0) create(Long.valueOf(((Number) obj).longValue()), (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        long j10 = this.f10358m;
        int i6 = this.f10357l;
        if (i6 == 0) {
            va.a.f(obj);
            this.f10358m = j10;
            this.f10357l = 1;
            Object j11 = vb.y.j(j10, this);
            ab.a aVar = ab.a.f770l;
            if (j11 == aVar) {
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
    }
}
