package androidx.room;

/* loaded from: classes.dex */
public final class o0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1538l;

    /* renamed from: m, reason: collision with root package name */
    public int f1539m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f1540n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1541o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1542p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(Object obj, boolean z10, Object obj2, za.c cVar, int i6) {
        super(2, cVar);
        this.f1538l = i6;
        this.f1541o = obj;
        this.f1540n = z10;
        this.f1542p = obj2;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f1538l) {
            case 0:
                return new o0((p0) this.f1541o, this.f1540n, (String[]) this.f1542p, cVar, 0);
            case 1:
                return new o0((d9.i) this.f1541o, this.f1540n, (kb.a) this.f1542p, cVar, 1);
            case 2:
                return new o0((n9.c) this.f1541o, this.f1540n, (v.i) this.f1542p, cVar, 2);
            default:
                return new o0((q.b) this.f1541o, this.f1540n, (q.g1) this.f1542p, cVar, 3);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f1538l) {
        }
        return ((o0) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        g0 g0Var;
        switch (this.f1538l) {
            case 0:
                p0 p0Var = (p0) this.f1541o;
                int i6 = this.f1539m;
                if (i6 == 0) {
                    va.a.f(obj);
                    g0Var = p0Var.connectionManager;
                    za.c cVar = null;
                    if (g0Var == null) {
                        kotlin.jvm.internal.m.f("connectionManager");
                        throw null;
                    }
                    n0 n0Var = new n0(p0Var, this.f1540n, (String[]) this.f1542p, cVar, 0);
                    this.f1539m = 1;
                    Object z10 = g0Var.f1438f.z(false, n0Var, this);
                    ab.a aVar = ab.a.f770l;
                    if (z10 == aVar) {
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
            case 1:
                int i10 = this.f1539m;
                if (i10 == 0) {
                    va.a.f(obj);
                    p8.n0 n0Var2 = ((d9.i) this.f1541o).e;
                    kb.a aVar2 = (kb.a) this.f1542p;
                    this.f1539m = 1;
                    Object d2 = n0Var2.d(this.f1540n, aVar2, this);
                    ab.a aVar3 = ab.a.f770l;
                    if (d2 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 2:
                int i11 = this.f1539m;
                if (i11 == 0) {
                    va.a.f(obj);
                    n9.c cVar2 = (n9.c) this.f1541o;
                    v.k kVar = (v.k) (this.f1540n ? cVar2.f10825n : cVar2.f10826o);
                    v.i iVar = (v.i) this.f1542p;
                    this.f1539m = 1;
                    Object b10 = kVar.b(iVar, this);
                    ab.a aVar4 = ab.a.f770l;
                    if (b10 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i11 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            default:
                int i12 = this.f1539m;
                if (i12 == 0) {
                    va.a.f(obj);
                    q.b bVar = (q.b) this.f1541o;
                    Float f10 = new Float(this.f1540n ? 1.0f : 0.8f);
                    q.g1 g1Var = (q.g1) this.f1542p;
                    this.f1539m = 1;
                    Object c10 = q.b.c(bVar, f10, g1Var, this);
                    ab.a aVar5 = ab.a.f770l;
                    if (c10 == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i12 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
        }
    }
}
