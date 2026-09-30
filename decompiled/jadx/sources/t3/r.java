package t3;

/* loaded from: classes.dex */
public final class r extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public w f14104l;

    /* renamed from: m, reason: collision with root package name */
    public dc.c f14105m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14106n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w f14107o;

    /* renamed from: p, reason: collision with root package name */
    public int f14108p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(w wVar, bb.c cVar) {
        super(cVar);
        this.f14107o = wVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14106n = obj;
        this.f14108p |= Integer.MIN_VALUE;
        return w.e(this.f14107o, this);
    }
}
