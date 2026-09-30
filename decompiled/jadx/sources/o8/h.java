package o8;

/* loaded from: classes.dex */
public final class h extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f11239l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p f11240m;

    /* renamed from: n, reason: collision with root package name */
    public int f11241n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(p pVar, bb.c cVar) {
        super(cVar);
        this.f11240m = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f11239l = obj;
        this.f11241n |= Integer.MIN_VALUE;
        return this.f11240m.k(this);
    }
}
