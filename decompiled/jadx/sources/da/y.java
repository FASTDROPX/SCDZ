package da;

/* loaded from: classes.dex */
public final class y extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public mc.a f4584l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f4585m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b0 f4586n;

    /* renamed from: o, reason: collision with root package name */
    public int f4587o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(b0 b0Var, bb.c cVar) {
        super(cVar);
        this.f4586n = b0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f4585m = obj;
        this.f4587o |= Integer.MIN_VALUE;
        return this.f4586n.i(this);
    }
}
