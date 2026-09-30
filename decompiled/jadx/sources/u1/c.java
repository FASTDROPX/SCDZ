package u1;

/* loaded from: classes.dex */
public final class c extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f14506l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f14507m;

    /* renamed from: n, reason: collision with root package name */
    public int f14508n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, bb.c cVar) {
        super(cVar);
        this.f14507m = dVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14506l = obj;
        this.f14508n |= Integer.MIN_VALUE;
        return this.f14507m.b(0L, this);
    }
}
