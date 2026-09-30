package t3;

/* loaded from: classes.dex */
public final class w0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public dc.c f14156l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f14157m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14158n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0 f14159o;

    /* renamed from: p, reason: collision with root package name */
    public int f14160p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, bb.c cVar) {
        super(cVar);
        this.f14159o = x0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14158n = obj;
        this.f14160p |= Integer.MIN_VALUE;
        return this.f14159o.a(null, this);
    }
}
