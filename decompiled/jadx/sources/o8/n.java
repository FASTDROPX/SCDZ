package o8;

/* loaded from: classes.dex */
public final class n extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public p f11270l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f11271m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p f11272n;

    /* renamed from: o, reason: collision with root package name */
    public int f11273o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p pVar, bb.c cVar) {
        super(cVar);
        this.f11272n = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11271m = obj;
        this.f11273o |= Integer.MIN_VALUE;
        Object q10 = this.f11272n.q(null, this);
        return q10 == ab.a.f770l ? q10 : new va.l(q10);
    }
}
