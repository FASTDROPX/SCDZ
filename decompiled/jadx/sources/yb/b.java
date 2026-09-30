package yb;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public xb.u f16782l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16783m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f16784n;

    /* renamed from: o, reason: collision with root package name */
    public int f16785o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, bb.c cVar2) {
        super(cVar2);
        this.f16784n = cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16783m = obj;
        this.f16785o |= Integer.MIN_VALUE;
        return this.f16784n.b(null, this);
    }
}
