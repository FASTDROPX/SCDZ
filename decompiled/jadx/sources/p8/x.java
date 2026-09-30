package p8;

/* loaded from: classes.dex */
public final class x extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public String f12227l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12228m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12229n;

    /* renamed from: o, reason: collision with root package name */
    public int f12230o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(n0 n0Var, bb.c cVar) {
        super(cVar);
        this.f12229n = n0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12228m = obj;
        this.f12230o |= Integer.MIN_VALUE;
        return this.f12229n.k(null, null, this);
    }
}
