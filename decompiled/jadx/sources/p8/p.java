package p8;

/* loaded from: classes.dex */
public final class p extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public long f12147l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12148m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12149n;

    /* renamed from: o, reason: collision with root package name */
    public int f12150o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(n0 n0Var, bb.c cVar) {
        super(cVar);
        this.f12149n = n0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12148m = obj;
        this.f12150o |= Integer.MIN_VALUE;
        return this.f12149n.h(0L, this);
    }
}
