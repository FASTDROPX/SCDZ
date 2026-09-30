package r4;

/* loaded from: classes.dex */
public final class c extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public d f13261l;

    /* renamed from: m, reason: collision with root package name */
    public x4.a f13262m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f13263n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f13264o;

    /* renamed from: p, reason: collision with root package name */
    public int f13265p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, bb.c cVar) {
        super(cVar);
        this.f13264o = dVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13263n = obj;
        this.f13265p |= Integer.MIN_VALUE;
        return this.f13264o.e(null, null, this);
    }
}
