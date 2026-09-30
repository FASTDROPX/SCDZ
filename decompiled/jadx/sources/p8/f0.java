package p8;

/* loaded from: classes.dex */
public final class f0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public kb.a f12043l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12044m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12045n;

    /* renamed from: o, reason: collision with root package name */
    public int f12046o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(n0 n0Var, bb.c cVar) {
        super(cVar);
        this.f12045n = n0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12044m = obj;
        this.f12046o |= Integer.MIN_VALUE;
        return this.f12045n.n(null, this);
    }
}
