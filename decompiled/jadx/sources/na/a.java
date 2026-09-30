package na;

/* loaded from: classes.dex */
public final class a extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f10841l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b f10842m;

    /* renamed from: n, reason: collision with root package name */
    public int f10843n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, za.c cVar) {
        super(cVar);
        this.f10842m = bVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f10841l = obj;
        this.f10843n |= Integer.MIN_VALUE;
        return this.f10842m.f(this);
    }
}
