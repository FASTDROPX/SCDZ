package b8;

/* loaded from: classes.dex */
public final class b1 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public String f2136l;

    /* renamed from: m, reason: collision with root package name */
    public z0 f2137m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2138n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c1 f2139o;

    /* renamed from: p, reason: collision with root package name */
    public int f2140p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(c1 c1Var, za.c cVar) {
        super(cVar);
        this.f2139o = c1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f2138n = obj;
        this.f2140p |= Integer.MIN_VALUE;
        return c1.a(this.f2139o, null, null, this);
    }
}
