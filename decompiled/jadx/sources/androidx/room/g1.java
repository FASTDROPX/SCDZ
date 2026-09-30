package androidx.room;

/* loaded from: classes.dex */
public final class g1 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f1440l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f1441m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r1 f1442n;

    /* renamed from: o, reason: collision with root package name */
    public int f1443o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(r1 r1Var, bb.c cVar) {
        super(cVar);
        this.f1442n = r1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f1441m = obj;
        this.f1443o |= Integer.MIN_VALUE;
        return r1.a(this.f1442n, null, this);
    }
}
