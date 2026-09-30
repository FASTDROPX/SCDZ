package t3;

/* loaded from: classes.dex */
public final class m0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f14062l;

    /* renamed from: m, reason: collision with root package name */
    public Object f14063m;

    /* renamed from: n, reason: collision with root package name */
    public Object f14064n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f14065o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o0 f14066p;

    /* renamed from: q, reason: collision with root package name */
    public int f14067q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(o0 o0Var, bb.c cVar) {
        super(cVar);
        this.f14066p = o0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14065o = obj;
        this.f14067q |= Integer.MIN_VALUE;
        return this.f14066p.b(null, this);
    }
}
