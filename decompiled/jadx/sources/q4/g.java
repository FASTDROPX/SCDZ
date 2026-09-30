package q4;

/* loaded from: classes.dex */
public final class g extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f12745l;

    /* renamed from: m, reason: collision with root package name */
    public int f12746m;

    /* renamed from: n, reason: collision with root package name */
    public yb.i f12747n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h f12748o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, za.c cVar) {
        super(cVar);
        this.f12748o = hVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12745l = obj;
        this.f12746m |= Integer.MIN_VALUE;
        return this.f12748o.emit(null, this);
    }
}
