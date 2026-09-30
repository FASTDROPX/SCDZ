package yb;

/* loaded from: classes.dex */
public final class p extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f16878l;

    /* renamed from: m, reason: collision with root package name */
    public int f16879m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ androidx.room.q f16880n;

    /* renamed from: o, reason: collision with root package name */
    public androidx.room.q f16881o;

    /* renamed from: p, reason: collision with root package name */
    public i f16882p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(androidx.room.q qVar, za.c cVar) {
        super(cVar);
        this.f16880n = qVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16878l = obj;
        this.f16879m |= Integer.MIN_VALUE;
        return this.f16880n.collect(null, this);
    }
}
