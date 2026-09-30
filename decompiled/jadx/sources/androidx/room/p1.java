package androidx.room;

/* loaded from: classes.dex */
public final class p1 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public p4.a f1554l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f1555m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r1 f1556n;

    /* renamed from: o, reason: collision with root package name */
    public int f1557o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(r1 r1Var, bb.c cVar) {
        super(cVar);
        this.f1556n = r1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f1555m = obj;
        this.f1557o |= Integer.MIN_VALUE;
        return this.f1556n.f(this);
    }
}
