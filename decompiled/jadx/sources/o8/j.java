package o8;

/* loaded from: classes.dex */
public final class j extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public p f11249l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f11250m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p f11251n;

    /* renamed from: o, reason: collision with root package name */
    public int f11252o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(p pVar, bb.c cVar) {
        super(cVar);
        this.f11251n = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11250m = obj;
        this.f11252o |= Integer.MIN_VALUE;
        Object m10 = this.f11251n.m(this);
        return m10 == ab.a.f770l ? m10 : new va.l(m10);
    }
}
