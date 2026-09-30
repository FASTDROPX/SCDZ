package t3;

/* loaded from: classes.dex */
public final class c0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public d0 f13993l;

    /* renamed from: m, reason: collision with root package name */
    public Object f13994m;

    /* renamed from: n, reason: collision with root package name */
    public Object f13995n;

    /* renamed from: o, reason: collision with root package name */
    public f0 f13996o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f13997p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d0 f13998q;

    /* renamed from: r, reason: collision with root package name */
    public int f13999r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var, bb.c cVar) {
        super(cVar);
        this.f13998q = d0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13997p = obj;
        this.f13999r |= Integer.MIN_VALUE;
        return this.f13998q.b(null, this);
    }
}
