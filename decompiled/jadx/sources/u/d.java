package u;

/* loaded from: classes.dex */
public final class d extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f14448l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f f14449m;

    /* renamed from: n, reason: collision with root package name */
    public int f14450n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, bb.c cVar) {
        super(cVar);
        this.f14449m = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14448l = obj;
        this.f14450n |= Integer.MIN_VALUE;
        return this.f14449m.d(null, 0.0f, null, this);
    }
}
