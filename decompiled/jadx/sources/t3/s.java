package t3;

/* loaded from: classes.dex */
public final class s extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public w f14110l;

    /* renamed from: m, reason: collision with root package name */
    public int f14111m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14112n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w f14113o;

    /* renamed from: p, reason: collision with root package name */
    public int f14114p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w wVar, bb.c cVar) {
        super(cVar);
        this.f14113o = wVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14112n = obj;
        this.f14114p |= Integer.MIN_VALUE;
        return this.f14113o.i(this);
    }
}
