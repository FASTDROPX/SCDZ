package k9;

/* loaded from: classes.dex */
public final class a extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public h7.c f7979l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7980m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ io.ktor.client.engine.cio.c f7981n;

    /* renamed from: o, reason: collision with root package name */
    public int f7982o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(io.ktor.client.engine.cio.c cVar, bb.c cVar2) {
        super(cVar2);
        this.f7981n = cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f7980m = obj;
        this.f7982o |= Integer.MIN_VALUE;
        return c.C(this.f7981n, null, this);
    }
}
