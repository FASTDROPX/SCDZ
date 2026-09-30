package p8;

/* loaded from: classes.dex */
public final class d0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public String f12028l;

    /* renamed from: m, reason: collision with root package name */
    public String f12029m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12030n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n0 f12031o;

    /* renamed from: p, reason: collision with root package name */
    public int f12032p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(n0 n0Var, bb.c cVar) {
        super(cVar);
        this.f12031o = n0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12030n = obj;
        this.f12032p |= Integer.MIN_VALUE;
        return this.f12031o.m(null, this);
    }
}
