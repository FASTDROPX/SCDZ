package y;

/* loaded from: classes.dex */
public final class c extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public za.i f16504l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16505m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f16506n;

    /* renamed from: o, reason: collision with root package name */
    public int f16507o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, bb.c cVar) {
        super(cVar);
        this.f16506n = dVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16505m = obj;
        this.f16507o |= Integer.MIN_VALUE;
        return this.f16506n.l(this);
    }
}
