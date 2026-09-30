package q8;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public String f12867l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12868m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f12869n;

    /* renamed from: o, reason: collision with root package name */
    public int f12870o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, bb.c cVar) {
        super(cVar);
        this.f12869n = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12868m = obj;
        this.f12870o |= Integer.MIN_VALUE;
        return this.f12869n.d(this);
    }
}
