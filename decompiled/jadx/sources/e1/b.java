package e1;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public c f4646l;

    /* renamed from: m, reason: collision with root package name */
    public xb.c f4647m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f4648n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c f4649o;

    /* renamed from: p, reason: collision with root package name */
    public int f4650p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, bb.c cVar2) {
        super(cVar2);
        this.f4649o = cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f4648n = obj;
        this.f4650p |= Integer.MIN_VALUE;
        return this.f4649o.a(this);
    }
}
