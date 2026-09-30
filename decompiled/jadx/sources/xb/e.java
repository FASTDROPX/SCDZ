package xb;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f16261l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f f16262m;

    /* renamed from: n, reason: collision with root package name */
    public int f16263n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, bb.c cVar) {
        super(cVar);
        this.f16262m = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16261l = obj;
        this.f16263n |= Integer.MIN_VALUE;
        Object D = this.f16262m.D(null, 0, 0L, this);
        return D == ab.a.f770l ? D : new n(D);
    }
}
