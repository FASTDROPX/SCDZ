package r;

/* loaded from: classes.dex */
public final class a extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public boolean f13074l;

    /* renamed from: m, reason: collision with root package name */
    public int f13075m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13076n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t.q0 f13077o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f13078p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v.k f13079q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f13080r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(t.q0 q0Var, long j10, v.k kVar, d dVar, za.c cVar) {
        super(2, cVar);
        this.f13077o = q0Var;
        this.f13078p = j10;
        this.f13079q = kVar;
        this.f13080r = dVar;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        a aVar = new a(this.f13077o, this.f13078p, this.f13079q, this.f13080r, cVar);
        aVar.f13076n = obj;
        return aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00aa, code lost:
    
        if (r14.b(r1, r17) != r9) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c7, code lost:
    
        if (r14.b(r2, r17) == r9) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006b, code lost:
    
        if (r2 == r9) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008a  */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ab.a aVar;
        vb.z0 x7;
        Object c10;
        boolean z10;
        v.n nVar;
        int i6 = this.f13075m;
        d dVar = this.f13080r;
        v.k kVar = this.f13079q;
        ab.a aVar2 = ab.a.f770l;
        if (i6 == 0) {
            va.a.f(obj);
            aVar = aVar2;
            x7 = vb.y.x((vb.w) this.f13076n, null, null, new d0.i1(dVar, this.f13078p, this.f13079q, null, 2), 3);
            this.f13076n = x7;
            this.f13075m = 1;
            c10 = this.f13077o.c(this);
        } else if (i6 == 1) {
            x7 = (vb.z0) this.f13076n;
            va.a.f(obj);
            aVar = aVar2;
            c10 = obj;
        } else {
            if (i6 == 2) {
                z10 = this.f13074l;
                va.a.f(obj);
                aVar = aVar2;
                if (z10) {
                    v.m mVar = new v.m(this.f13078p);
                    v.n nVar2 = new v.n(mVar);
                    this.f13076n = nVar2;
                    this.f13075m = 3;
                    if (kVar.b(mVar, this) != aVar) {
                        nVar = nVar2;
                        this.f13076n = null;
                        this.f13075m = 4;
                    }
                    return aVar;
                }
                dVar.K = null;
                return va.x.f15153a;
            }
            if (i6 != 3) {
                if (i6 != 4 && i6 != 5) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                dVar.K = null;
                return va.x.f15153a;
            }
            nVar = (v.n) this.f13076n;
            va.a.f(obj);
            aVar = aVar2;
            this.f13076n = null;
            this.f13075m = 4;
        }
        boolean booleanValue = ((Boolean) c10).booleanValue();
        if (!x7.d()) {
            v.m mVar2 = dVar.K;
            if (mVar2 != null) {
                v.i nVar3 = booleanValue ? new v.n(mVar2) : new v.l(mVar2);
                this.f13076n = null;
                this.f13075m = 5;
            }
            dVar.K = null;
            return va.x.f15153a;
        }
        this.f13076n = null;
        this.f13074l = booleanValue;
        this.f13075m = 2;
        if (vb.y.h(x7, this) != aVar) {
            z10 = booleanValue;
            if (z10) {
            }
            dVar.K = null;
            return va.x.f15153a;
        }
        return aVar;
    }
}
