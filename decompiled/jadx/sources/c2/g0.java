package c2;

/* loaded from: classes.dex */
public final class g0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public j0 f2640l;

    /* renamed from: m, reason: collision with root package name */
    public n.s f2641m;

    /* renamed from: n, reason: collision with root package name */
    public xb.c f2642n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f2643o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j0 f2644p;

    /* renamed from: q, reason: collision with root package name */
    public int f2645q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(j0 j0Var, bb.c cVar) {
        super(cVar);
        this.f2644p = j0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f2643o = obj;
        this.f2645q |= Integer.MIN_VALUE;
        return this.f2644p.e(this);
    }
}
