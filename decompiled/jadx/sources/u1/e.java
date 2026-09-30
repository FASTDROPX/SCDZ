package u1;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public g f14512l;

    /* renamed from: m, reason: collision with root package name */
    public long f14513m;

    /* renamed from: n, reason: collision with root package name */
    public long f14514n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f14515o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g f14516p;

    /* renamed from: q, reason: collision with root package name */
    public int f14517q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, bb.c cVar) {
        super(cVar);
        this.f14516p = gVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14515o = obj;
        this.f14517q |= Integer.MIN_VALUE;
        return this.f14516p.d0(0L, 0L, this);
    }
}
