package b8;

/* loaded from: classes.dex */
public final class p0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public q0 f2246l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2247m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q0 f2248n;

    /* renamed from: o, reason: collision with root package name */
    public int f2249o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(q0 q0Var, bb.c cVar) {
        super(cVar);
        this.f2248n = q0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f2247m = obj;
        this.f2249o |= Integer.MIN_VALUE;
        return q0.a(this.f2248n, this);
    }
}
