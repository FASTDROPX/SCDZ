package t3;

/* loaded from: classes.dex */
public final class n extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f14068l;

    /* renamed from: m, reason: collision with root package name */
    public int f14069m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b8.x0 f14070n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(b8.x0 x0Var, za.c cVar) {
        super(cVar);
        this.f14070n = x0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f14068l = obj;
        this.f14069m |= Integer.MIN_VALUE;
        return this.f14070n.emit(null, this);
    }
}
