package yb;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f16802l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f f16803m;

    /* renamed from: n, reason: collision with root package name */
    public int f16804n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, za.c cVar) {
        super(cVar);
        this.f16803m = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16802l = obj;
        this.f16804n |= Integer.MIN_VALUE;
        return this.f16803m.emit(null, this);
    }
}
