package d0;

/* loaded from: classes.dex */
public final class j1 extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public int f4008l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ t.q0 f4009m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ long f4010n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x9.a f4011o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f4012p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v.k f4013q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(x9.a aVar, p0.t0 t0Var, v.k kVar, za.c cVar) {
        super(3, cVar);
        this.f4011o = aVar;
        this.f4012p = t0Var;
        this.f4013q = kVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j10 = ((i1.c) obj2).f6208a;
        p0.t0 t0Var = this.f4012p;
        v.k kVar = this.f4013q;
        j1 j1Var = new j1(this.f4011o, t0Var, kVar, (za.c) obj3);
        j1Var.f4009m = (t.q0) obj;
        j1Var.f4010n = j10;
        return j1Var.invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object c10;
        int i6 = this.f4008l;
        x9.a aVar = this.f4011o;
        if (i6 == 0) {
            va.a.f(obj);
            t.q0 q0Var = this.f4009m;
            vb.y.x(aVar, null, null, new i1(this.f4012p, this.f4010n, this.f4013q, null, 0), 3);
            this.f4008l = 1;
            c10 = q0Var.c(this);
            ab.a aVar2 = ab.a.f770l;
            if (c10 == aVar2) {
                return aVar2;
            }
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
            c10 = obj;
        }
        vb.y.x(aVar, null, null, new androidx.room.n0(this.f4012p, ((Boolean) c10).booleanValue(), this.f4013q, (za.c) null, 1), 3);
        return va.x.f15153a;
    }
}
