package androidx.room;

/* loaded from: classes.dex */
public final class o1 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public c0 f1543l;

    /* renamed from: m, reason: collision with root package name */
    public String f1544m;

    /* renamed from: n, reason: collision with root package name */
    public String[] f1545n;

    /* renamed from: o, reason: collision with root package name */
    public int f1546o;

    /* renamed from: p, reason: collision with root package name */
    public int f1547p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f1548q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ r1 f1549r;

    /* renamed from: s, reason: collision with root package name */
    public int f1550s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(r1 r1Var, bb.c cVar) {
        super(cVar);
        this.f1549r = r1Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f1548q = obj;
        this.f1550s |= Integer.MIN_VALUE;
        return r1.d(this.f1549r, null, 0, this);
    }
}
