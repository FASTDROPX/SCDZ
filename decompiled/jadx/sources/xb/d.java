package xb;

/* loaded from: classes.dex */
public final class d extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f16258l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f f16259m;

    /* renamed from: n, reason: collision with root package name */
    public int f16260n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, bb.c cVar) {
        super(cVar);
        this.f16259m = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16258l = obj;
        this.f16260n |= Integer.MIN_VALUE;
        Object C = f.C(this.f16259m, this);
        return C == ab.a.f770l ? C : new n(C);
    }
}
