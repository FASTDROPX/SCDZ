package yb;

/* loaded from: classes.dex */
public final class m extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f16856l;

    /* renamed from: m, reason: collision with root package name */
    public int f16857m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n f16858n;

    /* renamed from: o, reason: collision with root package name */
    public Object f16859o;

    /* renamed from: p, reason: collision with root package name */
    public i f16860p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, za.c cVar) {
        super(cVar);
        this.f16858n = nVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16856l = obj;
        this.f16857m |= Integer.MIN_VALUE;
        return this.f16858n.collect(null, this);
    }
}
