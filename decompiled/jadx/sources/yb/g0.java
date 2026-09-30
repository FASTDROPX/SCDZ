package yb;

/* loaded from: classes.dex */
public final class g0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f16817l;

    /* renamed from: m, reason: collision with root package name */
    public int f16818m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ androidx.room.p f16819n;

    /* renamed from: o, reason: collision with root package name */
    public Object f16820o;

    /* renamed from: p, reason: collision with root package name */
    public i f16821p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(androidx.room.p pVar, za.c cVar) {
        super(cVar);
        this.f16819n = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16817l = obj;
        this.f16818m |= Integer.MIN_VALUE;
        return this.f16819n.emit(null, this);
    }
}
