package da;

/* loaded from: classes.dex */
public final class z extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f4588l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0 f4589m;

    /* renamed from: n, reason: collision with root package name */
    public int f4590n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(b0 b0Var, bb.c cVar) {
        super(cVar);
        this.f4589m = b0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f4588l = obj;
        this.f4590n |= Integer.MIN_VALUE;
        return this.f4589m.j(this);
    }
}
