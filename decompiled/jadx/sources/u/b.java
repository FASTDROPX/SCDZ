package u;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public kb.c f14441l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14442m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f14443n;

    /* renamed from: o, reason: collision with root package name */
    public int f14444o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, bb.c cVar) {
        super(cVar);
        this.f14443n = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14442m = obj;
        this.f14444o |= Integer.MIN_VALUE;
        return this.f14443n.c(null, 0.0f, null, this);
    }
}
