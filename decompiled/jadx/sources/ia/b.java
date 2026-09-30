package ia;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6377l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e f6378m;

    /* renamed from: n, reason: collision with root package name */
    public int f6379n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, bb.c cVar) {
        super(cVar);
        this.f6378m = eVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6377l = obj;
        this.f6379n |= Integer.MIN_VALUE;
        return this.f6378m.b(null, null, null, this);
    }
}
