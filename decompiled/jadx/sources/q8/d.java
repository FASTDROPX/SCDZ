package q8;

/* loaded from: classes.dex */
public final class d extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f12864l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f f12865m;

    /* renamed from: n, reason: collision with root package name */
    public int f12866n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, bb.c cVar) {
        super(cVar);
        this.f12865m = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12864l = obj;
        this.f12866n |= Integer.MIN_VALUE;
        return this.f12865m.c(this);
    }
}
