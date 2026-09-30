package z;

/* loaded from: classes.dex */
public final class b0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f16967l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c0 f16968m;

    /* renamed from: n, reason: collision with root package name */
    public int f16969n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, bb.c cVar) {
        super(cVar);
        this.f16968m = c0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16967l = obj;
        this.f16969n |= Integer.MIN_VALUE;
        return this.f16968m.a(null, 0.0f, this);
    }
}
