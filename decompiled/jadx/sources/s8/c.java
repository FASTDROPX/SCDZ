package s8;

/* loaded from: classes.dex */
public final class c extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public a f13575l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13576m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s2.k f13577n;

    /* renamed from: o, reason: collision with root package name */
    public int f13578o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(s2.k kVar, bb.c cVar) {
        super(cVar);
        this.f13577n = kVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13576m = obj;
        this.f13578o |= Integer.MIN_VALUE;
        return this.f13577n.g(null, this);
    }
}
