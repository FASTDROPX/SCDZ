package androidx.room;

/* loaded from: classes.dex */
public final class z extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f1630l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a0 f1631m;

    /* renamed from: n, reason: collision with root package name */
    public int f1632n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, bb.c cVar) {
        super(cVar);
        this.f1631m = a0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f1630l = obj;
        this.f1632n |= Integer.MIN_VALUE;
        this.f1631m.a(null, this);
        return ab.a.f770l;
    }
}
