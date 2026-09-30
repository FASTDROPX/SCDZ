package o8;

/* loaded from: classes.dex */
public final class m extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f11267l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p f11268m;

    /* renamed from: n, reason: collision with root package name */
    public int f11269n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p pVar, bb.c cVar) {
        super(cVar);
        this.f11268m = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11267l = obj;
        this.f11269n |= Integer.MIN_VALUE;
        Object p10 = this.f11268m.p(this);
        return p10 == ab.a.f770l ? p10 : new va.l(p10);
    }
}
