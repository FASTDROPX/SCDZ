package m0;

/* loaded from: classes.dex */
public final class u7 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public v7 f9783l;

    /* renamed from: m, reason: collision with root package name */
    public t7 f9784m;

    /* renamed from: n, reason: collision with root package name */
    public dc.a f9785n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9786o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v7 f9787p;

    /* renamed from: q, reason: collision with root package name */
    public int f9788q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u7(v7 v7Var, bb.c cVar) {
        super(cVar);
        this.f9787p = v7Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f9786o = obj;
        this.f9788q |= Integer.MIN_VALUE;
        return this.f9787p.a(null, this);
    }
}
