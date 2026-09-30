package t;

/* loaded from: classes.dex */
public final class z0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13929l;

    /* renamed from: m, reason: collision with root package name */
    public int f13930m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1 f13931n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f13932o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(c1 c1Var, long j10, za.c cVar, int i6) {
        super(2, cVar);
        this.f13929l = i6;
        this.f13931n = c1Var;
        this.f13932o = j10;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f13929l) {
            case 0:
                return new z0(this.f13931n, this.f13932o, cVar, 0);
            case 1:
                return new z0(this.f13931n, this.f13932o, cVar, 1);
            case 2:
                return new z0(this.f13931n, this.f13932o, cVar, 2);
            default:
                z0 z0Var = new z0(this.f13931n, cVar);
                z0Var.f13932o = ((i1.c) obj).f6208a;
                return z0Var;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13929l) {
            case 0:
                return ((z0) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 1:
                return ((z0) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 2:
                return ((z0) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            default:
                long j10 = ((i1.c) obj).f6208a;
                z0 z0Var = new z0(this.f13931n, (za.c) obj2);
                z0Var.f13932o = j10;
                return z0Var.invokeSuspend(va.x.f15153a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e2, code lost:
    
        if (r8 == r5) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e5, code lost:
    
        r8 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f4, code lost:
    
        if (r8 != r5) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f7, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f2, code lost:
    
        if (r8 == r5) goto L54;
     */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object invokeSuspend;
        switch (this.f13929l) {
            case 0:
                int i6 = this.f13930m;
                va.x xVar = va.x.f15153a;
                if (i6 == 0) {
                    va.a.f(obj);
                    j1 j1Var = this.f13931n.N;
                    long j10 = this.f13932o;
                    this.f13930m = 1;
                    long a10 = j1Var.f13766d == n0.f13802m ? w2.o.a(j10, 0.0f, 0.0f, 1) : w2.o.a(j10, 0.0f, 0.0f, 2);
                    i1 i1Var = new i1(j1Var, null);
                    r.z0 z0Var = j1Var.f13764b;
                    ab.a aVar = ab.a.f770l;
                    if (z0Var != null && (j1Var.f13763a.c() || j1Var.f13763a.a())) {
                        invokeSuspend = z0Var.b(a10, i1Var, this);
                        break;
                    } else {
                        i1 i1Var2 = new i1(j1Var, this);
                        i1Var2.f13754n = a10;
                        invokeSuspend = i1Var2.invokeSuspend(xVar);
                        break;
                    }
                } else {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return xVar;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                break;
            case 1:
                int i10 = this.f13930m;
                if (i10 == 0) {
                    va.a.f(obj);
                    j1 j1Var2 = this.f13931n.N;
                    a1 a1Var = new a1(this.f13932o, null, 0);
                    this.f13930m = 1;
                    Object e = j1Var2.e(r.s0.f13191m, a1Var, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (e == aVar2) {
                        return aVar2;
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
                int i11 = this.f13930m;
                if (i11 == 0) {
                    va.a.f(obj);
                    j1 j1Var3 = this.f13931n.N;
                    a1 a1Var2 = new a1(this.f13932o, null, 1);
                    this.f13930m = 1;
                    Object e3 = j1Var3.e(r.s0.f13191m, a1Var2, this);
                    ab.a aVar3 = ab.a.f770l;
                    if (e3 == aVar3) {
                        return aVar3;
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
                int i12 = this.f13930m;
                if (i12 != 0) {
                    if (i12 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                long j11 = this.f13932o;
                j1 j1Var4 = this.f13931n.N;
                this.f13930m = 1;
                Object a11 = androidx.compose.foundation.gestures.a.a(j1Var4, j11, this);
                ab.a aVar4 = ab.a.f770l;
                return a11 == aVar4 ? aVar4 : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(c1 c1Var, za.c cVar) {
        super(2, cVar);
        this.f13929l = 3;
        this.f13931n = c1Var;
    }
}
