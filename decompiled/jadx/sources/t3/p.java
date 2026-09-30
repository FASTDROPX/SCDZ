package t3;

/* loaded from: classes.dex */
public final class p extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public w f14087l;

    /* renamed from: m, reason: collision with root package name */
    public dc.c f14088m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14089n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w f14090o;

    /* renamed from: p, reason: collision with root package name */
    public int f14091p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(w wVar, bb.c cVar) {
        super(cVar);
        this.f14090o = wVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14089n = obj;
        this.f14091p |= Integer.MIN_VALUE;
        return w.c(this.f14090o, this);
    }
}
