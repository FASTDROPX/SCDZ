package v1;

/* loaded from: classes.dex */
public final class z extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f14797l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a0 f14798m;

    /* renamed from: n, reason: collision with root package name */
    public int f14799n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, bb.a aVar) {
        super(aVar);
        this.f14798m = a0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14797l = obj;
        this.f14799n |= Integer.MIN_VALUE;
        return this.f14798m.j(0L, null, this);
    }
}
