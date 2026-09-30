package yb;

/* loaded from: classes.dex */
public final class r extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public f f16889l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16890m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f16891n;

    /* renamed from: o, reason: collision with root package name */
    public int f16892o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(f fVar, za.c cVar) {
        super(cVar);
        this.f16891n = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16890m = obj;
        this.f16892o |= Integer.MIN_VALUE;
        return this.f16891n.emit(null, this);
    }
}
