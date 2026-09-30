package t;

/* loaded from: classes.dex */
public final class s1 extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public int f13840m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13841n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ vb.w f13842o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kb.c f13843p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.n f13844q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f13845r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q0 f13846s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public s1(vb.w wVar, kb.c cVar, kb.c cVar2, kotlin.jvm.internal.x xVar, q0 q0Var, za.c cVar3) {
        super(2, cVar3);
        this.f13842o = wVar;
        this.f13843p = cVar;
        this.f13844q = (kotlin.jvm.internal.n) cVar2;
        this.f13845r = xVar;
        this.f13846s = q0Var;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        s1 s1Var = new s1(this.f13842o, this.f13843p, this.f13844q, this.f13845r, this.f13846s, cVar);
        s1Var.f13841n = obj;
        return s1Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s1) create((v1.a0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f13840m;
        if (i6 == 0) {
            va.a.f(obj);
            v1.a0 a0Var = (v1.a0) this.f13841n;
            this.f13840m = 1;
            obj = v1.e(a0Var, v1.i.f14751m, this);
            ab.a aVar = ab.a.f770l;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            va.a.f(obj);
        }
        v1.r rVar = (v1.r) obj;
        vb.w wVar = this.f13842o;
        va.x xVar = va.x.f15153a;
        q0 q0Var = this.f13846s;
        if (rVar == null) {
            vb.y.x(wVar, null, null, new o1(q0Var, null, 7), 3);
            this.f13844q.invoke(new i1.c(((v1.r) this.f13845r.f8128l).f14764c));
            return xVar;
        }
        rVar.a();
        vb.y.x(wVar, null, null, new o1(q0Var, null, 6), 3);
        this.f13843p.invoke(new i1.c(rVar.f14764c));
        return xVar;
    }
}
