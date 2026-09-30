package n0;

/* loaded from: classes.dex */
public final class v extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f10737l;

    /* renamed from: m, reason: collision with root package name */
    public int f10738m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ androidx.room.p f10739n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(androidx.room.p pVar, za.c cVar) {
        super(cVar);
        this.f10739n = pVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f10737l = obj;
        this.f10738m |= Integer.MIN_VALUE;
        return this.f10739n.emit(null, this);
    }
}
