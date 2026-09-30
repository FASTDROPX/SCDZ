package ca;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public k f3039l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3040m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f3041n;

    /* renamed from: o, reason: collision with root package name */
    public int f3042o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, bb.c cVar) {
        super(cVar);
        this.f3041n = dVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f3040m = obj;
        this.f3042o |= Integer.MIN_VALUE;
        return this.f3041n.Z(null, this);
    }
}
