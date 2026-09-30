package s8;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public a f13567l;

    /* renamed from: m, reason: collision with root package name */
    public String f13568m;

    /* renamed from: n, reason: collision with root package name */
    public String f13569n;

    /* renamed from: o, reason: collision with root package name */
    public r8.d f13570o;

    /* renamed from: p, reason: collision with root package name */
    public long f13571p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f13572q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s2.k f13573r;

    /* renamed from: s, reason: collision with root package name */
    public int f13574s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(s2.k kVar, bb.c cVar) {
        super(cVar);
        this.f13573r = kVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13572q = obj;
        this.f13574s |= Integer.MIN_VALUE;
        return this.f13573r.f(null, this);
    }
}
