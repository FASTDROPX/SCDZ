package e8;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f5006l;

    /* renamed from: m, reason: collision with root package name */
    public dc.a f5007m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f5008n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f5009o;

    /* renamed from: p, reason: collision with root package name */
    public int f5010p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, bb.c cVar) {
        super(cVar);
        this.f5009o = dVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f5008n = obj;
        this.f5010p |= Integer.MIN_VALUE;
        return this.f5009o.d(this);
    }
}
