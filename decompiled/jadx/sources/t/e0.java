package t;

/* loaded from: classes.dex */
public final class e0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public g0 f13713l;

    /* renamed from: m, reason: collision with root package name */
    public r f13714m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13715n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g0 f13716o;

    /* renamed from: p, reason: collision with root package name */
    public int f13717p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(g0 g0Var, bb.c cVar) {
        super(cVar);
        this.f13716o = g0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13715n = obj;
        this.f13717p |= Integer.MIN_VALUE;
        return g0.M0(this.f13716o, null, this);
    }
}
