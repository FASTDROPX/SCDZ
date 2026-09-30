package e8;

/* loaded from: classes.dex */
public final class j extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public k f5028l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f5029m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k f5030n;

    /* renamed from: o, reason: collision with root package name */
    public int f5031o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, bb.c cVar) {
        super(cVar);
        this.f5030n = kVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f5029m = obj;
        this.f5031o |= Integer.MIN_VALUE;
        return this.f5030n.b(this);
    }
}
