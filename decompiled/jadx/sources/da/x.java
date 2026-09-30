package da;

/* loaded from: classes.dex */
public final class x extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f4581l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0 f4582m;

    /* renamed from: n, reason: collision with root package name */
    public int f4583n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(b0 b0Var, bb.c cVar) {
        super(cVar);
        this.f4582m = b0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f4581l = obj;
        this.f4583n |= Integer.MIN_VALUE;
        return this.f4582m.h(this);
    }
}
