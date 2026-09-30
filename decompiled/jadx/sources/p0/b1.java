package p0;

/* loaded from: classes.dex */
public final class b1 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public c2.g1 f11507l;

    /* renamed from: m, reason: collision with root package name */
    public kb.c f11508m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f11509n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c2.g1 f11510o;

    /* renamed from: p, reason: collision with root package name */
    public int f11511p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(c2.g1 g1Var, bb.c cVar) {
        super(cVar);
        this.f11510o = g1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11509n = obj;
        this.f11511p |= Integer.MIN_VALUE;
        return this.f11510o.c0(null, this);
    }
}
