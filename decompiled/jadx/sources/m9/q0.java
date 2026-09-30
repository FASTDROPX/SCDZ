package m9;

/* loaded from: classes.dex */
public final class q0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f10392l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ r0 f10393m;

    /* renamed from: n, reason: collision with root package name */
    public int f10394n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(r0 r0Var, bb.c cVar) {
        super(cVar);
        this.f10393m = r0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f10392l = obj;
        this.f10394n |= Integer.MIN_VALUE;
        return this.f10393m.a(null, this);
    }
}
