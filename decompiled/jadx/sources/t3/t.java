package t3;

/* loaded from: classes.dex */
public final class t extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public w f14120l;

    /* renamed from: m, reason: collision with root package name */
    public y0 f14121m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14122n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f14123o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w f14124p;

    /* renamed from: q, reason: collision with root package name */
    public int f14125q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(w wVar, za.c cVar) {
        super(cVar);
        this.f14124p = wVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14123o = obj;
        this.f14125q |= Integer.MIN_VALUE;
        return w.f(this.f14124p, false, this);
    }
}
