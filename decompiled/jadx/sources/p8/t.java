package p8;

/* loaded from: classes.dex */
public final class t extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public int f12184l;

    /* renamed from: m, reason: collision with root package name */
    public int f12185m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12186n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n0 f12187o;

    /* renamed from: p, reason: collision with root package name */
    public int f12188p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(n0 n0Var, bb.c cVar) {
        super(cVar);
        this.f12187o = n0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12186n = obj;
        this.f12188p |= Integer.MIN_VALUE;
        return n0.a(this.f12187o, this);
    }
}
