package o8;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public p f11226l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f11227m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p f11228n;

    /* renamed from: o, reason: collision with root package name */
    public int f11229o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(p pVar, bb.c cVar) {
        super(cVar);
        this.f11228n = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11227m = obj;
        this.f11229o |= Integer.MIN_VALUE;
        Object g6 = this.f11228n.g(this);
        return g6 == ab.a.f770l ? g6 : new va.l(g6);
    }
}
