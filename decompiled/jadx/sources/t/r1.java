package t;

/* loaded from: classes.dex */
public final class r1 extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public int f13836m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13837n;

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        r1 r1Var = new r1(2, cVar);
        r1Var.f13837n = obj;
        return r1Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((r1) create((v1.a0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f13836m;
        if (i6 != 0) {
            if (i6 == 1) {
                va.a.f(obj);
                return obj;
            }
            da.p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        va.a.f(obj);
        v1.a0 a0Var = (v1.a0) this.f13837n;
        this.f13836m = 1;
        Object e = v1.e(a0Var, v1.i.f14751m, this);
        ab.a aVar = ab.a.f770l;
        return e == aVar ? aVar : e;
    }
}
