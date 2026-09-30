package h2;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public f f5995l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f5996m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f f5997n;

    /* renamed from: o, reason: collision with root package name */
    public int f5998o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, bb.c cVar) {
        super(cVar);
        this.f5997n = fVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f5996m = obj;
        this.f5998o |= Integer.MIN_VALUE;
        return this.f5997n.b(0.0f, this);
    }
}
