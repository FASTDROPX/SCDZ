package r;

/* loaded from: classes.dex */
public final class f0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public i0 f13112l;

    /* renamed from: m, reason: collision with root package name */
    public v.g f13113m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13114n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i0 f13115o;

    /* renamed from: p, reason: collision with root package name */
    public int f13116p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(i0 i0Var, bb.c cVar) {
        super(cVar);
        this.f13115o = i0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13114n = obj;
        this.f13116p |= Integer.MIN_VALUE;
        return i0.H0(this.f13115o, this);
    }
}
