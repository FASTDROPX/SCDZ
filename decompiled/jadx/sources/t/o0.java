package t;

/* loaded from: classes.dex */
public final class o0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public q0 f13808l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13809m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q0 f13810n;

    /* renamed from: o, reason: collision with root package name */
    public int f13811o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(q0 q0Var, bb.c cVar) {
        super(cVar);
        this.f13810n = q0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13809m = obj;
        this.f13811o |= Integer.MIN_VALUE;
        return this.f13810n.a(this);
    }
}
