package r;

/* loaded from: classes.dex */
public final class n extends bb.j implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13171l;

    /* renamed from: m, reason: collision with root package name */
    public int f13172m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ t.q0 f13173n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f13174o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d f13175p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(d dVar, za.c cVar, int i6) {
        super(3, cVar);
        this.f13171l = i6;
        this.f13175p = dVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t.q0 q0Var = (t.q0) obj;
        i1.c cVar = (i1.c) obj2;
        switch (this.f13171l) {
            case 0:
                long j10 = cVar.f6208a;
                n nVar = new n((o) this.f13175p, (za.c) obj3, 0);
                nVar.f13173n = q0Var;
                nVar.f13174o = j10;
                return nVar.invokeSuspend(va.x.f15153a);
            default:
                long j11 = cVar.f6208a;
                n nVar2 = new n((t) this.f13175p, (za.c) obj3, 1);
                nVar2.f13173n = q0Var;
                nVar2.f13174o = j11;
                return nVar2.invokeSuspend(va.x.f15153a);
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.f13171l) {
            case 0:
                int i6 = this.f13172m;
                va.x xVar = va.x.f15153a;
                if (i6 != 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return xVar;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                t.q0 q0Var = this.f13173n;
                long j10 = this.f13174o;
                o oVar = (o) this.f13175p;
                if (!oVar.E) {
                    return xVar;
                }
                this.f13172m = 1;
                v.k kVar = oVar.A;
                ab.a aVar = ab.a.f770l;
                if (kVar == null || (obj2 = vb.y.i(new a(q0Var, j10, kVar, oVar, null), this)) != aVar) {
                    obj2 = xVar;
                }
                return obj2 == aVar ? aVar : xVar;
            default:
                int i10 = this.f13172m;
                va.x xVar2 = va.x.f15153a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        va.a.f(obj);
                        return xVar2;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                t.q0 q0Var2 = this.f13173n;
                long j11 = this.f13174o;
                t tVar = (t) this.f13175p;
                if (!tVar.E) {
                    return xVar2;
                }
                this.f13172m = 1;
                v.k kVar2 = tVar.A;
                ab.a aVar2 = ab.a.f770l;
                if (kVar2 == null || (obj3 = vb.y.i(new a(q0Var2, j11, kVar2, tVar, null), this)) != aVar2) {
                    obj3 = xVar2;
                }
                return obj3 == aVar2 ? aVar2 : xVar2;
        }
    }
}
