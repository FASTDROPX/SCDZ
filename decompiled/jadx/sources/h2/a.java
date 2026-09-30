package h2;

/* loaded from: classes.dex */
public final class a extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public c f5978l;

    /* renamed from: m, reason: collision with root package name */
    public Object f5979m;

    /* renamed from: n, reason: collision with root package name */
    public w2.i f5980n;

    /* renamed from: o, reason: collision with root package name */
    public int f5981o;

    /* renamed from: p, reason: collision with root package name */
    public int f5982p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f5983q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c f5984r;

    /* renamed from: s, reason: collision with root package name */
    public int f5985s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, bb.c cVar2) {
        super(cVar2);
        this.f5984r = cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f5983q = obj;
        this.f5985s |= Integer.MIN_VALUE;
        return c.a(this.f5984r, null, null, this);
    }
}
