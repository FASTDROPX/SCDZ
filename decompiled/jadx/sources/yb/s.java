package yb;

/* loaded from: classes.dex */
public final class s extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f16897l;

    /* renamed from: m, reason: collision with root package name */
    public int f16898m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ androidx.room.q f16899n;

    /* renamed from: o, reason: collision with root package name */
    public androidx.room.q f16900o;

    /* renamed from: p, reason: collision with root package name */
    public i f16901p;

    /* renamed from: q, reason: collision with root package name */
    public Throwable f16902q;

    /* renamed from: r, reason: collision with root package name */
    public long f16903r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(androidx.room.q qVar, za.c cVar) {
        super(cVar);
        this.f16899n = qVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16897l = obj;
        this.f16898m |= Integer.MIN_VALUE;
        return this.f16899n.collect(null, this);
    }
}
