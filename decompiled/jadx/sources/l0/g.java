package l0;

/* loaded from: classes.dex */
public final class g extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public j f8151l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8152m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j f8153n;

    /* renamed from: o, reason: collision with root package name */
    public int f8154o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, bb.c cVar) {
        super(cVar);
        this.f8153n = jVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f8152m = obj;
        this.f8154o |= Integer.MIN_VALUE;
        return this.f8153n.a(this);
    }
}
