package h0;

/* loaded from: classes.dex */
public final class w extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5925l;

    /* renamed from: m, reason: collision with root package name */
    public int f5926m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f5927n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5928o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(long j10, v1.a0 a0Var, za.c cVar) {
        super(2, cVar);
        this.f5925l = 1;
        this.f5927n = j10;
        this.f5928o = a0Var;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f5925l) {
            case 0:
                return new w((q.b) this.f5928o, this.f5927n, cVar, 0);
            case 1:
                return new w(this.f5927n, (v1.a0) this.f5928o, cVar);
            default:
                return new w((z2.g) this.f5928o, this.f5927n, cVar, 2);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f5925l) {
        }
        return ((w) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vb.g gVar;
        switch (this.f5925l) {
            case 0:
                int i6 = this.f5926m;
                if (i6 == 0) {
                    va.a.f(obj);
                    q.b bVar = (q.b) this.f5928o;
                    i1.c cVar = new i1.c(this.f5927n);
                    q.n0 n0Var = x.f5932d;
                    this.f5926m = 1;
                    Object c10 = q.b.c(bVar, cVar, n0Var, this);
                    ab.a aVar = ab.a.f770l;
                    if (c10 == aVar) {
                        break;
                    }
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 1:
                int i10 = this.f5926m;
                long j10 = this.f5927n;
                ab.a aVar2 = ab.a.f770l;
                if (i10 == 0) {
                    va.a.f(obj);
                    this.f5926m = 1;
                    if (vb.y.j(j10 - 1, this) == aVar2) {
                    }
                } else if (i10 == 1) {
                    va.a.f(obj);
                } else if (i10 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                    gVar = ((v1.a0) this.f5928o).f14723n;
                    if (gVar != null) {
                        gVar.resumeWith(new va.k(new v1.j(j10)));
                    }
                    break;
                }
                this.f5926m = 2;
                if (vb.y.j(1L, this) == aVar2) {
                }
                gVar = ((v1.a0) this.f5928o).f14723n;
                if (gVar != null) {
                }
                break;
            default:
                int i11 = this.f5926m;
                if (i11 == 0) {
                    va.a.f(obj);
                    u1.d dVar = ((z2.g) this.f5928o).f17246l;
                    this.f5926m = 1;
                    Object b10 = dVar.b(this.f5927n, this);
                    ab.a aVar3 = ab.a.f770l;
                    if (b10 == aVar3) {
                        break;
                    }
                } else if (i11 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, long j10, za.c cVar, int i6) {
        super(2, cVar);
        this.f5925l = i6;
        this.f5928o = obj;
        this.f5927n = j10;
    }
}
