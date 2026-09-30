package q4;

/* loaded from: classes.dex */
public final class r extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public s f12791l;

    /* renamed from: m, reason: collision with root package name */
    public String f12792m;

    /* renamed from: n, reason: collision with root package name */
    public kb.c f12793n;

    /* renamed from: o, reason: collision with root package name */
    public f f12794o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f12795p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ s f12796q;

    /* renamed from: r, reason: collision with root package name */
    public int f12797r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, bb.c cVar) {
        super(cVar);
        this.f12796q = sVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12795p = obj;
        this.f12797r |= Integer.MIN_VALUE;
        return this.f12796q.d(null, null, this);
    }
}
