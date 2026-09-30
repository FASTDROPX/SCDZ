package s8;

/* loaded from: classes.dex */
public final class g extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public l f13598l;

    /* renamed from: m, reason: collision with root package name */
    public n f13599m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13600n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s2.k f13601o;

    /* renamed from: p, reason: collision with root package name */
    public int f13602p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(s2.k kVar, bb.c cVar) {
        super(cVar);
        this.f13601o = kVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13600n = obj;
        this.f13602p |= Integer.MIN_VALUE;
        return this.f13601o.m(null, this);
    }
}
