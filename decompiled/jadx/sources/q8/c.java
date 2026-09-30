package q8;

/* loaded from: classes.dex */
public final class c extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f12861l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f f12862m;

    /* renamed from: n, reason: collision with root package name */
    public int f12863n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f fVar, bb.c cVar) {
        super(cVar);
        this.f12862m = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12861l = obj;
        this.f12863n |= Integer.MIN_VALUE;
        return this.f12862m.b(this);
    }
}
