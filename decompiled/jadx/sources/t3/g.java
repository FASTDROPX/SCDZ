package t3;

/* loaded from: classes.dex */
public final class g extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public b8.v f14016l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14017m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b8.v f14018n;

    /* renamed from: o, reason: collision with root package name */
    public int f14019o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(b8.v vVar, bb.c cVar) {
        super(cVar);
        this.f14018n = vVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14017m = obj;
        this.f14019o |= Integer.MIN_VALUE;
        return this.f14018n.f(this);
    }
}
