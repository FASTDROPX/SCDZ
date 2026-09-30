package r;

/* loaded from: classes.dex */
public final class g0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public i0 f13121l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13122m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i0 f13123n;

    /* renamed from: o, reason: collision with root package name */
    public int f13124o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(i0 i0Var, bb.c cVar) {
        super(cVar);
        this.f13123n = i0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13122m = obj;
        this.f13124o |= Integer.MIN_VALUE;
        return i0.I0(this.f13123n, this);
    }
}
