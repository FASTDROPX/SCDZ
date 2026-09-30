package e8;

/* loaded from: classes.dex */
public final class n extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f5038l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p f5039m;

    /* renamed from: n, reason: collision with root package name */
    public int f5040n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p pVar, bb.c cVar) {
        super(cVar);
        this.f5039m = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f5038l = obj;
        this.f5040n |= Integer.MIN_VALUE;
        return this.f5039m.c(null, this);
    }
}
