package androidx.room;

/* loaded from: classes.dex */
public final class i1 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public j1 f1466l;

    /* renamed from: m, reason: collision with root package name */
    public int[] f1467m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f1468n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j1 f1469o;

    /* renamed from: p, reason: collision with root package name */
    public int f1470p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(j1 j1Var, za.c cVar) {
        super(cVar);
        this.f1469o = j1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f1468n = obj;
        this.f1470p |= Integer.MIN_VALUE;
        return this.f1469o.a(null, this);
    }
}
