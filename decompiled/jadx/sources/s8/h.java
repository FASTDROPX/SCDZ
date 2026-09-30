package s8;

/* loaded from: classes.dex */
public final class h extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public a f13603l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13604m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s2.k f13605n;

    /* renamed from: o, reason: collision with root package name */
    public int f13606o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(s2.k kVar, bb.c cVar) {
        super(cVar);
        this.f13605n = kVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13604m = obj;
        this.f13606o |= Integer.MIN_VALUE;
        return this.f13605n.n(null, this);
    }
}
