package s8;

/* loaded from: classes.dex */
public final class f extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public k f13593l;

    /* renamed from: m, reason: collision with root package name */
    public n f13594m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13595n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ s2.k f13596o;

    /* renamed from: p, reason: collision with root package name */
    public int f13597p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(s2.k kVar, bb.c cVar) {
        super(cVar);
        this.f13596o = kVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13595n = obj;
        this.f13597p |= Integer.MIN_VALUE;
        return this.f13596o.l(null, this);
    }
}
