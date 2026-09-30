package h9;

/* loaded from: classes.dex */
public final class c extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6049l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f6050m;

    /* renamed from: n, reason: collision with root package name */
    public int f6051n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, bb.c cVar) {
        super(cVar);
        this.f6050m = dVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6049l = obj;
        this.f6051n |= Integer.MIN_VALUE;
        return this.f6050m.d(null, this);
    }
}
