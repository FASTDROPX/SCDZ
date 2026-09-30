package t3;

/* loaded from: classes.dex */
public final class v0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f14141l;

    /* renamed from: m, reason: collision with root package name */
    public dc.c f14142m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14143n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0 f14144o;

    /* renamed from: p, reason: collision with root package name */
    public int f14145p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(x0 x0Var, bb.c cVar) {
        super(cVar);
        this.f14144o = x0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14143n = obj;
        this.f14145p |= Integer.MIN_VALUE;
        return this.f14144o.b(null, this);
    }
}
