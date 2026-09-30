package o8;

/* loaded from: classes.dex */
public final class d extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public p f11222l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f11223m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p f11224n;

    /* renamed from: o, reason: collision with root package name */
    public int f11225o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p pVar, bb.c cVar) {
        super(cVar);
        this.f11224n = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11223m = obj;
        this.f11225o |= Integer.MIN_VALUE;
        Object d2 = this.f11224n.d(this);
        return d2 == ab.a.f770l ? d2 : new va.l(d2);
    }
}
