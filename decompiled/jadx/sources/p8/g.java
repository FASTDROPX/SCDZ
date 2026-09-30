package p8;

/* loaded from: classes.dex */
public final class g extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public s8.m f12047l;

    /* renamed from: m, reason: collision with root package name */
    public String f12048m;

    /* renamed from: n, reason: collision with root package name */
    public String f12049n;

    /* renamed from: o, reason: collision with root package name */
    public com.google.gson.d f12050o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f12051p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n5.g f12052q;

    /* renamed from: r, reason: collision with root package name */
    public int f12053r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(n5.g gVar, bb.c cVar) {
        super(cVar);
        this.f12052q = gVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12051p = obj;
        this.f12053r |= Integer.MIN_VALUE;
        return this.f12052q.q(null, this);
    }
}
