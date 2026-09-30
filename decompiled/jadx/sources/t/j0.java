package t;

/* loaded from: classes.dex */
public final class j0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13758l;

    /* renamed from: m, reason: collision with root package name */
    public int f13759m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13760n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k0 f13761o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f13762p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(k0 k0Var, long j10, za.c cVar, int i6) {
        super(2, cVar);
        this.f13758l = i6;
        this.f13761o = k0Var;
        this.f13762p = j10;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13758l) {
            case 0:
                j0 j0Var = new j0(this.f13761o, this.f13762p, cVar, 0);
                j0Var.f13760n = obj;
                return j0Var;
            default:
                j0 j0Var2 = new j0(this.f13761o, this.f13762p, cVar, 1);
                j0Var2.f13760n = obj;
                return j0Var2;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f13758l) {
        }
        return ((j0) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f13758l;
        va.x xVar = va.x.f15153a;
        long j10 = this.f13762p;
        ab.a aVar = ab.a.f770l;
        k0 k0Var = this.f13761o;
        switch (i6) {
            case 0:
                int i10 = this.f13759m;
                if (i10 == 0) {
                    va.a.f(obj);
                    vb.w wVar = (vb.w) this.f13760n;
                    kb.f fVar = k0Var.L;
                    i1.c cVar = new i1.c(j10);
                    this.f13759m = 1;
                    if (fVar.invoke(wVar, cVar, this) == aVar) {
                        break;
                    }
                } else if (i10 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                    break;
                }
                break;
            default:
                int i11 = this.f13759m;
                if (i11 == 0) {
                    va.a.f(obj);
                    vb.w wVar2 = (vb.w) this.f13760n;
                    kb.f fVar2 = k0Var.M;
                    long f10 = w2.o.f(k0Var.N ? -1.0f : 1.0f, j10);
                    n0 n0Var = k0Var.J;
                    h0 h0Var = i0.f13750a;
                    Float f11 = new Float(n0Var == n0.f13801l ? w2.o.c(f10) : w2.o.b(f10));
                    this.f13759m = 1;
                    if (fVar2.invoke(wVar2, f11, this) == aVar) {
                        break;
                    }
                } else if (i11 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                    break;
                }
                break;
        }
        return aVar;
    }
}
