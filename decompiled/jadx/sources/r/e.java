package r;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public f f13097l;

    /* renamed from: m, reason: collision with root package name */
    public long f13098m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13099n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f13100o;

    /* renamed from: p, reason: collision with root package name */
    public int f13101p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, bb.c cVar) {
        super(cVar);
        this.f13100o = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13099n = obj;
        this.f13101p |= Integer.MIN_VALUE;
        return this.f13100o.b(0L, null, this);
    }
}
