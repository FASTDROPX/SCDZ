package v3;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public c f14833l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14834m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f14835n;

    /* renamed from: o, reason: collision with root package name */
    public int f14836o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, bb.c cVar2) {
        super(cVar2);
        this.f14835n = cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14834m = obj;
        this.f14836o |= Integer.MIN_VALUE;
        return this.f14835n.a(null, this);
    }
}
