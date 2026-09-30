package u1;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f14503l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f14504m;

    /* renamed from: n, reason: collision with root package name */
    public int f14505n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, bb.c cVar) {
        super(cVar);
        this.f14504m = dVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14503l = obj;
        this.f14505n |= Integer.MIN_VALUE;
        return this.f14504m.a(0L, 0L, this);
    }
}
