package p8;

/* loaded from: classes.dex */
public final class f extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public s8.m f12038l;

    /* renamed from: m, reason: collision with root package name */
    public String f12039m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12040n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n5.g f12041o;

    /* renamed from: p, reason: collision with root package name */
    public int f12042p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(n5.g gVar, bb.c cVar) {
        super(cVar);
        this.f12041o = gVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12040n = obj;
        this.f12042p |= Integer.MIN_VALUE;
        return this.f12041o.m(null, this);
    }
}
