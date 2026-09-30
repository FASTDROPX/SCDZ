package androidx.room;

/* loaded from: classes.dex */
public final class a1 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public q0 f1388l;

    /* renamed from: m, reason: collision with root package name */
    public int f1389m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f1390n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ q0 f1391o;

    /* renamed from: p, reason: collision with root package name */
    public int f1392p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(q0 q0Var, bb.c cVar) {
        super(cVar);
        this.f1391o = q0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f1390n = obj;
        this.f1392p |= Integer.MIN_VALUE;
        return q0.k(this.f1391o, this);
    }
}
