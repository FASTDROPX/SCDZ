package da;

/* loaded from: classes.dex */
public final class v extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public d f4572l;

    /* renamed from: m, reason: collision with root package name */
    public b0 f4573m;

    /* renamed from: n, reason: collision with root package name */
    public int f4574n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f4575o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b0 f4576p;

    /* renamed from: q, reason: collision with root package name */
    public int f4577q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(b0 b0Var, bb.c cVar) {
        super(cVar);
        this.f4576p = b0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f4575o = obj;
        this.f4577q |= Integer.MIN_VALUE;
        return this.f4576p.f(this);
    }
}
