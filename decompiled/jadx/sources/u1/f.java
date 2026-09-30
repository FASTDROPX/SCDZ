package u1;

/* loaded from: classes.dex */
public final class f extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public g f14518l;

    /* renamed from: m, reason: collision with root package name */
    public long f14519m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14520n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f14521o;

    /* renamed from: p, reason: collision with root package name */
    public int f14522p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, bb.c cVar) {
        super(cVar);
        this.f14521o = gVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14520n = obj;
        this.f14522p |= Integer.MIN_VALUE;
        return this.f14521o.I(0L, this);
    }
}
