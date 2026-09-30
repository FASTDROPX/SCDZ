package da;

/* loaded from: classes.dex */
public final class w extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f4578l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0 f4579m;

    /* renamed from: n, reason: collision with root package name */
    public int f4580n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(b0 b0Var, bb.c cVar) {
        super(cVar);
        this.f4579m = b0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f4578l = obj;
        this.f4580n |= Integer.MIN_VALUE;
        return this.f4579m.g(this);
    }
}
