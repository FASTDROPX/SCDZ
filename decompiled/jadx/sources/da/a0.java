package da;

/* loaded from: classes.dex */
public final class a0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public i0 f4388l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f4389m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b0 f4390n;

    /* renamed from: o, reason: collision with root package name */
    public int f4391o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, bb.c cVar) {
        super(cVar);
        this.f4390n = b0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f4389m = obj;
        this.f4391o |= Integer.MIN_VALUE;
        return this.f4390n.k(null, null, this);
    }
}
