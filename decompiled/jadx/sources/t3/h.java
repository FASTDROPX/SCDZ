package t3;

/* loaded from: classes.dex */
public final class h extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f14021l;

    /* renamed from: m, reason: collision with root package name */
    public Object f14022m;

    /* renamed from: n, reason: collision with root package name */
    public Object f14023n;

    /* renamed from: o, reason: collision with root package name */
    public kotlin.jvm.internal.x f14024o;

    /* renamed from: p, reason: collision with root package name */
    public w f14025p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f14026q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i f14027r;

    /* renamed from: s, reason: collision with root package name */
    public int f14028s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, bb.c cVar) {
        super(cVar);
        this.f14027r = iVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14026q = obj;
        this.f14028s |= Integer.MIN_VALUE;
        return this.f14027r.a(null, this);
    }
}
