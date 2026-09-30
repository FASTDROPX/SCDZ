package n0;

import m0.e9;
import q.c1;

/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10653m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f10654n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.a f10655o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10656p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f10657q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f10658r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10659s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(a3.j0 j0Var, x0.a aVar, e9 e9Var, c1.r rVar, x0.a aVar2, int i6) {
        super(2);
        this.f10653m = 0;
        this.f10657q = j0Var;
        this.f10655o = aVar;
        this.f10659s = e9Var;
        this.f10654n = rVar;
        this.f10658r = aVar2;
        this.f10656p = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10653m) {
            case 0:
                ((Number) obj2).intValue();
                a3.j0 j0Var = (a3.j0) this.f10657q;
                e9 e9Var = (e9) this.f10659s;
                c1.r rVar = (c1.r) this.f10654n;
                x0.a aVar = (x0.a) this.f10658r;
                p.a(j0Var, this.f10655o, e9Var, rVar, aVar, (p0.m) obj, p0.d.T(this.f10656p | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                c1 c1Var = (c1) this.f10657q;
                c1.r rVar2 = (c1.r) this.f10654n;
                kb.c cVar = (kb.c) this.f10658r;
                kb.c cVar2 = (kb.c) this.f10659s;
                qb.u.b(c1Var, rVar2, cVar, cVar2, this.f10655o, (p0.m) obj, p0.d.T(this.f10656p | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                c1 c1Var2 = (c1) this.f10657q;
                c1.r rVar3 = (c1.r) this.f10654n;
                q.y yVar = (q.y) this.f10658r;
                kb.c cVar3 = (kb.c) this.f10659s;
                t1.c.b(c1Var2, rVar3, yVar, cVar3, this.f10655o, (p0.m) obj, p0.d.T(this.f10656p | 1));
                break;
            default:
                ((Number) obj2).intValue();
                this.f10655o.a(this.f10657q, this.f10658r, this.f10659s, this.f10654n, (p0.m) obj, p0.d.T(this.f10656p) | 1);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(c1 c1Var, c1.r rVar, Object obj, kb.c cVar, x0.a aVar, int i6, int i10) {
        super(2);
        this.f10653m = i10;
        this.f10657q = c1Var;
        this.f10654n = rVar;
        this.f10658r = obj;
        this.f10659s = cVar;
        this.f10655o = aVar;
        this.f10656p = i6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(x0.a aVar, Object obj, Object obj2, Object obj3, Object obj4, int i6) {
        super(2);
        this.f10653m = 3;
        this.f10655o = aVar;
        this.f10657q = obj;
        this.f10658r = obj2;
        this.f10659s = obj3;
        this.f10654n = obj4;
        this.f10656p = i6;
    }
}
