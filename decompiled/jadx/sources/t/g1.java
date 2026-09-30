package t;

/* loaded from: classes.dex */
public final class g1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public j1 f13736l;

    /* renamed from: m, reason: collision with root package name */
    public kotlin.jvm.internal.w f13737m;

    /* renamed from: n, reason: collision with root package name */
    public long f13738n;

    /* renamed from: o, reason: collision with root package name */
    public int f13739o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f13740p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j1 f13741q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f13742r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f13743s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(j1 j1Var, kotlin.jvm.internal.w wVar, long j10, za.c cVar) {
        super(2, cVar);
        this.f13741q = j1Var;
        this.f13742r = wVar;
        this.f13743s = j10;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        g1 g1Var = new g1(this.f13741q, this.f13742r, this.f13743s, cVar);
        g1Var.f13740p = obj;
        return g1Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((g1) create((h1) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        j1 j1Var;
        kotlin.jvm.internal.w wVar;
        long j10;
        j1 j1Var2;
        int i6 = this.f13739o;
        n0 n0Var = n0.f13802m;
        if (i6 == 0) {
            va.a.f(obj);
            h1 h1Var = (h1) this.f13740p;
            j1Var = this.f13741q;
            f1 f1Var = new f1(j1Var, h1Var);
            l0 l0Var = j1Var.f13765c;
            kotlin.jvm.internal.w wVar2 = this.f13742r;
            long j11 = wVar2.f8127l;
            n0 n0Var2 = j1Var.f13766d;
            long j12 = this.f13743s;
            float c10 = j1Var.c(n0Var2 == n0Var ? w2.o.b(j12) : w2.o.c(j12));
            this.f13740p = j1Var;
            this.f13736l = j1Var;
            this.f13737m = wVar2;
            this.f13738n = j11;
            this.f13739o = 1;
            obj = l0Var.a(f1Var, c10, this);
            ab.a aVar = ab.a.f770l;
            if (obj == aVar) {
                return aVar;
            }
            wVar = wVar2;
            j10 = j11;
            j1Var2 = j1Var;
        } else {
            if (i6 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j10 = this.f13738n;
            wVar = this.f13737m;
            j1Var = this.f13736l;
            j1Var2 = (j1) this.f13740p;
            va.a.f(obj);
        }
        float c11 = j1Var2.c(((Number) obj).floatValue());
        wVar.f8127l = j1Var.f13766d == n0Var ? w2.o.a(j10, c11, 0.0f, 2) : w2.o.a(j10, 0.0f, c11, 1);
        return va.x.f15153a;
    }
}
