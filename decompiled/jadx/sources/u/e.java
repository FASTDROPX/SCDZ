package u;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f14451l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f f14452m;

    /* renamed from: n, reason: collision with root package name */
    public int f14453n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, bb.c cVar) {
        super(cVar);
        this.f14452m = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14451l = obj;
        this.f14453n |= Integer.MIN_VALUE;
        return f.b(this.f14452m, null, 0.0f, 0.0f, null, this);
    }
}
