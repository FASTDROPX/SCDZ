package p8;

/* loaded from: classes.dex */
public final class r extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public long f12171l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12172m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12173n;

    /* renamed from: o, reason: collision with root package name */
    public int f12174o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(n0 n0Var, bb.c cVar) {
        super(cVar);
        this.f12173n = n0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12172m = obj;
        this.f12174o |= Integer.MIN_VALUE;
        return this.f12173n.i(0L, this);
    }
}
