package m0;

/* loaded from: classes.dex */
public final class q3 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public r3 f9507l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9508m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r3 f9509n;

    /* renamed from: o, reason: collision with root package name */
    public int f9510o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q3(r3 r3Var, bb.c cVar) {
        super(cVar);
        this.f9509n = r3Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f9508m = obj;
        this.f9510o |= Integer.MIN_VALUE;
        return this.f9509n.b(this);
    }
}
