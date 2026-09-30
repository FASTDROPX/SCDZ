package p8;

import java.util.List;

/* loaded from: classes.dex */
public final class l0 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f12106l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n0 f12107m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f12108n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f12109o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ List f12110p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(n0 n0Var, boolean z10, long j10, List list, za.c cVar) {
        super(2, cVar);
        this.f12107m = n0Var;
        this.f12108n = z10;
        this.f12109o = j10;
        this.f12110p = list;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        l0 l0Var = new l0(this.f12107m, this.f12108n, this.f12109o, this.f12110p, cVar);
        l0Var.f12106l = obj;
        return l0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        l0 l0Var = (l0) create((vb.w) obj, (za.c) obj2);
        va.x xVar = va.x.f15153a;
        l0Var.invokeSuspend(xVar);
        return xVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        vb.w wVar = (vb.w) this.f12106l;
        va.a.f(obj);
        boolean z10 = this.f12108n;
        n0 n0Var = this.f12107m;
        vb.y.x(wVar, null, null, new a0.f(n0Var, new k0(z10, n0Var, this.f12109o, this.f12110p), (za.c) null, 20), 3);
        return va.x.f15153a;
    }
}
