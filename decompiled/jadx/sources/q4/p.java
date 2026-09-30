package q4;

/* loaded from: classes.dex */
public final class p extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public s f12779l;

    /* renamed from: m, reason: collision with root package name */
    public f f12780m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f12781n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f12782o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s f12783p;

    /* renamed from: q, reason: collision with root package name */
    public int f12784q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(s sVar, bb.c cVar) {
        super(cVar);
        this.f12783p = sVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12782o = obj;
        this.f12784q |= Integer.MIN_VALUE;
        return this.f12783p.f(false, this);
    }
}
