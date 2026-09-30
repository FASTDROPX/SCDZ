package p8;

/* loaded from: classes.dex */
public final class o extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public String f12140l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12141m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12142n;

    /* renamed from: o, reason: collision with root package name */
    public int f12143o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(n0 n0Var, bb.c cVar) {
        super(cVar);
        this.f12142n = n0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12141m = obj;
        this.f12143o |= Integer.MIN_VALUE;
        return this.f12142n.f(0L, this, null);
    }
}
