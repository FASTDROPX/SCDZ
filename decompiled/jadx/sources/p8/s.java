package p8;

/* loaded from: classes.dex */
public final class s extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public long f12175l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12176m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12177n;

    /* renamed from: o, reason: collision with root package name */
    public int f12178o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(n0 n0Var, bb.c cVar) {
        super(cVar);
        this.f12177n = n0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12176m = obj;
        this.f12178o |= Integer.MIN_VALUE;
        return this.f12177n.j(0L, this);
    }
}
