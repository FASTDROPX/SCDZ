package androidx.room;

/* loaded from: classes.dex */
public final class o extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f1535l;

    /* renamed from: m, reason: collision with root package name */
    public int f1536m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p f1537n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, za.c cVar) {
        super(cVar);
        this.f1537n = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f1535l = obj;
        this.f1536m |= Integer.MIN_VALUE;
        return this.f1537n.emit(null, this);
    }
}
