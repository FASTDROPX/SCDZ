package z;

/* loaded from: classes.dex */
public final class u extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public w f17057l;

    /* renamed from: m, reason: collision with root package name */
    public q.i f17058m;

    /* renamed from: n, reason: collision with root package name */
    public int f17059n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f17060o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w f17061p;

    /* renamed from: q, reason: collision with root package name */
    public int f17062q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w wVar, bb.c cVar) {
        super(cVar);
        this.f17061p = wVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f17060o = obj;
        this.f17062q |= Integer.MIN_VALUE;
        return this.f17061p.f(0, null, this);
    }
}
