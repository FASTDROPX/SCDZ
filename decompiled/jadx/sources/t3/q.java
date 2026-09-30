package t3;

/* loaded from: classes.dex */
public final class q extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f14095l;

    /* renamed from: m, reason: collision with root package name */
    public w f14096m;

    /* renamed from: n, reason: collision with root package name */
    public vb.l f14097n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f14098o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w f14099p;

    /* renamed from: q, reason: collision with root package name */
    public int f14100q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w wVar, bb.c cVar) {
        super(cVar);
        this.f14099p = wVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14098o = obj;
        this.f14100q |= Integer.MIN_VALUE;
        return w.d(this.f14099p, null, this);
    }
}
