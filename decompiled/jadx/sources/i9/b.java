package i9;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public oa.a f6350l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6351m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f6352n;

    /* renamed from: o, reason: collision with root package name */
    public int f6353o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, bb.c cVar2) {
        super(cVar2);
        this.f6352n = cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6351m = obj;
        this.f6353o |= Integer.MIN_VALUE;
        return this.f6352n.a(null, this);
    }
}
