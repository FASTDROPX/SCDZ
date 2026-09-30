package t;

/* loaded from: classes.dex */
public final class p1 extends bb.i implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public int f13819m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13820n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ vb.w f13821o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ bb.j f13822p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.n f13823q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q0 f13824r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p1(vb.w wVar, kb.f fVar, kb.c cVar, q0 q0Var, za.c cVar2) {
        super(2, cVar2);
        this.f13821o = wVar;
        this.f13822p = (bb.j) fVar;
        this.f13823q = (kotlin.jvm.internal.n) cVar;
        this.f13824r = q0Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [bb.j, kb.f] */
    /* JADX WARN: Type inference failed for: r3v0, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        p1 p1Var = new p1(this.f13821o, this.f13822p, this.f13823q, this.f13824r, cVar);
        p1Var.f13820n = obj;
        return p1Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((p1) create((v1.a0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r10 == r7) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
    
        if (r10 == r7) goto L18;
     */
    /* JADX WARN: Type inference failed for: r0v6, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r8v1, types: [bb.j, kb.f] */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        v1.a0 a0Var;
        int i6 = this.f13819m;
        vb.w wVar = this.f13821o;
        q0 q0Var = this.f13824r;
        ab.a aVar = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            a0Var = (v1.a0) this.f13820n;
            vb.y.x(wVar, null, null, new n1(q0Var, null, 0), 3);
            this.f13820n = a0Var;
            this.f13819m = 1;
            obj = v1.b(a0Var, (r3 & 1) != 0, (r3 & 2) != 0 ? v1.i.f14751m : v1.i.f14750l, this);
        } else {
            if (i6 != 1) {
                if (i6 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                v1.r rVar = (v1.r) obj;
                if (rVar == null) {
                    vb.y.x(wVar, null, null, new o1(q0Var, null, 0), 3);
                } else {
                    rVar.a();
                    vb.y.x(wVar, null, null, new o1(q0Var, null, 1), 3);
                    this.f13823q.invoke(new i1.c(rVar.f14764c));
                }
                return va.x.f15153a;
            }
            a0Var = (v1.a0) this.f13820n;
            va.a.f(obj);
        }
        v1.r rVar2 = (v1.r) obj;
        rVar2.a();
        h0 h0Var = v1.f13877a;
        ?? r82 = this.f13822p;
        if (r82 != h0Var) {
            vb.y.x(wVar, null, null, new y0((kb.f) r82, q0Var, rVar2, (za.c) null), 3);
        }
        this.f13820n = null;
        this.f13819m = 2;
        obj = v1.e(a0Var, v1.i.f14751m, this);
    }
}
