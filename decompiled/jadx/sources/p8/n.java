package p8;

/* loaded from: classes.dex */
public final class n extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public boolean f12118l;

    /* renamed from: m, reason: collision with root package name */
    public kb.a f12119m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12120n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n0 f12121o;

    /* renamed from: p, reason: collision with root package name */
    public int f12122p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(n0 n0Var, bb.c cVar) {
        super(cVar);
        this.f12121o = n0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12120n = obj;
        this.f12122p |= Integer.MIN_VALUE;
        return this.f12121o.d(false, null, this);
    }
}
