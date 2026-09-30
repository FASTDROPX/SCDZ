package t;

/* loaded from: classes.dex */
public final class w1 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public x1 f13883l;

    /* renamed from: m, reason: collision with root package name */
    public va.d f13884m;

    /* renamed from: n, reason: collision with root package name */
    public kb.a f13885n;

    /* renamed from: o, reason: collision with root package name */
    public float f13886o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f13887p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x1 f13888q;

    /* renamed from: r, reason: collision with root package name */
    public int f13889r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(x1 x1Var, bb.c cVar) {
        super(cVar);
        this.f13888q = x1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13887p = obj;
        this.f13889r |= Integer.MIN_VALUE;
        return this.f13888q.a(null, null, this);
    }
}
