package ra;

/* loaded from: classes.dex */
public final class d extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public int f13338l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13339m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e f13340n;

    /* renamed from: o, reason: collision with root package name */
    public int f13341o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, bb.c cVar) {
        super(cVar);
        this.f13340n = eVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13339m = obj;
        this.f13341o |= Integer.MIN_VALUE;
        return this.f13340n.f(0, this);
    }
}
