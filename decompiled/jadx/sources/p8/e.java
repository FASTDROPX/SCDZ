package p8;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public a f12033l;

    /* renamed from: m, reason: collision with root package name */
    public s8.m f12034m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12035n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n5.g f12036o;

    /* renamed from: p, reason: collision with root package name */
    public int f12037p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(n5.g gVar, bb.c cVar) {
        super(cVar);
        this.f12036o = gVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12035n = obj;
        this.f12037p |= Integer.MIN_VALUE;
        return this.f12036o.l(null, null, this);
    }
}
