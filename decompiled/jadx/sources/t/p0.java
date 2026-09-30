package t;

/* loaded from: classes.dex */
public final class p0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public q0 f13815l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13816m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q0 f13817n;

    /* renamed from: o, reason: collision with root package name */
    public int f13818o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(q0 q0Var, bb.c cVar) {
        super(cVar);
        this.f13817n = q0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13816m = obj;
        this.f13818o |= Integer.MIN_VALUE;
        return this.f13817n.c(this);
    }
}
