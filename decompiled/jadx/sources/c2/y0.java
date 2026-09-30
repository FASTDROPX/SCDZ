package c2;

/* loaded from: classes.dex */
public final class y0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f2904l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z0 f2905m;

    /* renamed from: n, reason: collision with root package name */
    public int f2906n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(z0 z0Var, bb.c cVar) {
        super(cVar);
        this.f2905m = z0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f2904l = obj;
        this.f2906n |= Integer.MIN_VALUE;
        this.f2905m.a(null, this);
        return ab.a.f770l;
    }
}
