package yb;

/* loaded from: classes.dex */
public final class a extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public zb.t f16775l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16776m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t3.o f16777n;

    /* renamed from: o, reason: collision with root package name */
    public int f16778o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(t3.o oVar, za.c cVar) {
        super(cVar);
        this.f16777n = oVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f16776m = obj;
        this.f16778o |= Integer.MIN_VALUE;
        return this.f16777n.collect(null, this);
    }
}
