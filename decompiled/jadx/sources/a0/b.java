package a0;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public i1.d f7l;

    /* renamed from: m, reason: collision with root package name */
    public Object[] f8m;

    /* renamed from: n, reason: collision with root package name */
    public int f9n;

    /* renamed from: o, reason: collision with root package name */
    public int f10o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f11p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c f12q;

    /* renamed from: r, reason: collision with root package name */
    public int f13r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, bb.c cVar2) {
        super(cVar2);
        this.f12q = cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11p = obj;
        this.f13r |= Integer.MIN_VALUE;
        return this.f12q.a(null, this);
    }
}
