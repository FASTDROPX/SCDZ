package m0;

/* loaded from: classes.dex */
public final class p3 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public r3 f9428l;

    /* renamed from: m, reason: collision with root package name */
    public v.i f9429m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f9430n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r3 f9431o;

    /* renamed from: p, reason: collision with root package name */
    public int f9432p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3(r3 r3Var, bb.c cVar) {
        super(cVar);
        this.f9431o = r3Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f9430n = obj;
        this.f9432p |= Integer.MIN_VALUE;
        return this.f9431o.a(null, this);
    }
}
