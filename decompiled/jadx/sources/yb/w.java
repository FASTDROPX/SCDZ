package yb;

/* loaded from: classes.dex */
public final class w extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public androidx.room.p f16926l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16927m;

    /* renamed from: n, reason: collision with root package name */
    public int f16928n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ androidx.room.p f16929o;

    /* renamed from: p, reason: collision with root package name */
    public Object f16930p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(androidx.room.p pVar, za.c cVar) {
        super(cVar);
        this.f16929o = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16927m = obj;
        this.f16928n |= Integer.MIN_VALUE;
        return this.f16929o.emit(null, this);
    }
}
