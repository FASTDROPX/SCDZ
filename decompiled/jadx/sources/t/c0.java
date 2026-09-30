package t;

/* loaded from: classes.dex */
public final class c0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public g0 f13699l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13700m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g0 f13701n;

    /* renamed from: o, reason: collision with root package name */
    public int f13702o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(g0 g0Var, bb.c cVar) {
        super(cVar);
        this.f13701n = g0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13700m = obj;
        this.f13702o |= Integer.MIN_VALUE;
        return g0.K0(this.f13701n, this);
    }
}
