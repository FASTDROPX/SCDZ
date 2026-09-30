package m0;

/* loaded from: classes.dex */
public final class c0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8572l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f8573m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q.b f8574n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f8575o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f8576p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v.i f8577q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f8578r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(q.b bVar, float f10, boolean z10, d0 d0Var, v.i iVar, za.c cVar) {
        super(2, cVar);
        this.f8574n = bVar;
        this.f8575o = f10;
        this.f8576p = z10;
        this.f8578r = d0Var;
        this.f8577q = iVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f8572l) {
            case 0:
                return new c0(this.f8574n, this.f8575o, this.f8576p, (d0) this.f8578r, this.f8577q, cVar);
            default:
                return new c0(this.f8574n, this.f8575o, this.f8576p, this.f8577q, (p0.t0) this.f8578r, cVar);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        vb.w wVar = (vb.w) obj;
        za.c cVar = (za.c) obj2;
        switch (this.f8572l) {
        }
        return ((c0) create(wVar, cVar)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r9.e(r1, r8) == r6) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if (n0.t.a(r9, r5, r1, r2, r8) == r6) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
    
        if (r9.e(r0, r8) == r5) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e8, code lost:
    
        if (n0.t.a(r9, r4, r0, r8.f8577q, r8) == r5) goto L50;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        switch (this.f8572l) {
            case 0:
                d0 d0Var = (d0) this.f8578r;
                int i6 = this.f8573m;
                if (i6 == 0) {
                    va.a.f(obj);
                    q.b bVar = this.f8574n;
                    float f10 = ((w2.e) bVar.e.getValue()).f15514l;
                    float f11 = this.f8575o;
                    if (!w2.e.a(f10, f11)) {
                        boolean z10 = this.f8576p;
                        ab.a aVar = ab.a.f770l;
                        if (!z10) {
                            w2.e eVar = new w2.e(f11);
                            this.f8573m = 1;
                            break;
                        } else {
                            float f12 = ((w2.e) bVar.e.getValue()).f15514l;
                            v.i mVar = w2.e.a(f12, d0Var.f8643b) ? new v.m(0L) : w2.e.a(f12, d0Var.f8645d) ? new v.g() : w2.e.a(f12, d0Var.f8644c) ? new v.e() : null;
                            this.f8573m = 2;
                            break;
                        }
                    }
                } else if (i6 != 1 && i6 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                p0.t0 t0Var = (p0.t0) this.f8578r;
                int i10 = this.f8573m;
                v.i iVar = this.f8577q;
                if (i10 == 0) {
                    va.a.f(obj);
                    q.b bVar2 = this.f8574n;
                    float f13 = ((w2.e) bVar2.e.getValue()).f15514l;
                    float f14 = this.f8575o;
                    if (!w2.e.a(f13, f14)) {
                        boolean z11 = this.f8576p;
                        ab.a aVar2 = ab.a.f770l;
                        if (!z11) {
                            w2.e eVar2 = new w2.e(f14);
                            this.f8573m = 1;
                            break;
                        } else {
                            v.i iVar2 = (v.i) t0Var.getValue();
                            this.f8573m = 2;
                            break;
                        }
                    }
                    break;
                } else if (i10 != 1 && i10 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                t0Var.setValue(iVar);
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(q.b bVar, float f10, boolean z10, v.i iVar, p0.t0 t0Var, za.c cVar) {
        super(2, cVar);
        this.f8574n = bVar;
        this.f8575o = f10;
        this.f8576p = z10;
        this.f8577q = iVar;
        this.f8578r = t0Var;
    }
}
