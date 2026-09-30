package m0;

/* loaded from: classes.dex */
public final class q6 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9517m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f9518n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f9519o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f9520p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f9521q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f9522r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f9523s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kb.e f9524t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kb.f f9525u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f9526v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q6(Object obj, long j10, long j11, long j12, long j13, float f10, float f11, kb.e eVar, kb.f fVar, int i6) {
        super(1);
        this.f9517m = i6;
        this.f9526v = obj;
        this.f9518n = j10;
        this.f9519o = j11;
        this.f9520p = j12;
        this.f9521q = j13;
        this.f9522r = f10;
        this.f9523s = f11;
        this.f9524t = eVar;
        this.f9525u = fVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6 = this.f9517m;
        va.x xVar = va.x.f15153a;
        Object obj2 = this.f9526v;
        switch (i6) {
            case 0:
                l1.e eVar = (l1.e) obj;
                t6 t6Var = t6.f9726a;
                x5 x5Var = (x5) obj2;
                t6.e(eVar, x5Var.e, x5Var.b(), x5Var.a(), this.f9518n, this.f9519o, this.f9520p, this.f9521q, eVar.r0(x5Var.f9958f.h()), eVar.r0(x5Var.f9959g.h()), eVar.r0(x5Var.h.h()), this.f9522r, this.f9523s, this.f9524t, this.f9525u, true);
                break;
            default:
                l1.e eVar2 = (l1.e) obj;
                t6 t6Var2 = t6.f9726a;
                p7 p7Var = (p7) obj2;
                t6.e(eVar2, p7Var.f9452d, 0.0f, p7Var.b(), this.f9518n, this.f9519o, this.f9520p, this.f9521q, eVar2.r0(p7Var.f9454g.h()), eVar2.q0(0), eVar2.r0(p7Var.h.h()), this.f9522r, this.f9523s, this.f9524t, this.f9525u, false);
                break;
        }
        return xVar;
    }
}
