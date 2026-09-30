package zb;

/* loaded from: classes.dex */
public final class l extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f17392l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m f17393m;

    /* renamed from: n, reason: collision with root package name */
    public int f17394n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, za.c cVar) {
        super(cVar);
        this.f17393m = mVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f17392l = obj;
        this.f17394n |= Integer.MIN_VALUE;
        return this.f17393m.emit(null, this);
    }
}
