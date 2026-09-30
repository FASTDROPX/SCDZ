package p8;

/* loaded from: classes.dex */
public final class a0 extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public String f12008l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12009m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12010n;

    /* renamed from: o, reason: collision with root package name */
    public int f12011o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(n0 n0Var, bb.c cVar) {
        super(cVar);
        this.f12010n = n0Var;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f12009m = obj;
        this.f12011o |= Integer.MIN_VALUE;
        return this.f12010n.l(0L, this, null);
    }
}
