package ta;

/* loaded from: classes.dex */
public final class p extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f14256l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ s f14257m;

    /* renamed from: n, reason: collision with root package name */
    public int f14258n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(s sVar, bb.c cVar) {
        super(cVar);
        this.f14257m = sVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14256l = obj;
        this.f14258n |= Integer.MIN_VALUE;
        return this.f14257m.b(this);
    }
}
