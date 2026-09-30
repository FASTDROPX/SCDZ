package v1;

/* loaded from: classes.dex */
public final class y extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public vb.b0 f14793l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14794m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a0 f14795n;

    /* renamed from: o, reason: collision with root package name */
    public int f14796o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0 a0Var, bb.a aVar) {
        super(aVar);
        this.f14795n = a0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14794m = obj;
        this.f14796o |= Integer.MIN_VALUE;
        return this.f14795n.i(0L, null, this);
    }
}
