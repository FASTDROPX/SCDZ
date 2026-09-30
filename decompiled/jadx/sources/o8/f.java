package o8;

/* loaded from: classes.dex */
public final class f extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public p f11230l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f11231m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p f11232n;

    /* renamed from: o, reason: collision with root package name */
    public int f11233o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p pVar, bb.c cVar) {
        super(cVar);
        this.f11232n = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11231m = obj;
        this.f11233o |= Integer.MIN_VALUE;
        Object i6 = this.f11232n.i(this);
        return i6 == ab.a.f770l ? i6 : new va.l(i6);
    }
}
