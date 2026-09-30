package a3;

/* loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f204m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f0 f205n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w2.i f206o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f207p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f208q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(kotlin.jvm.internal.w wVar, f0 f0Var, w2.i iVar, long j10, long j11) {
        super(0);
        this.f204m = wVar;
        this.f205n = f0Var;
        this.f206o = iVar;
        this.f207p = j10;
        this.f208q = j11;
    }

    @Override // kb.a
    public final Object invoke() {
        f0 f0Var = this.f205n;
        this.f204m.f8127l = f0Var.getPositionProvider().a(this.f206o, this.f207p, f0Var.getParentLayoutDirection(), this.f208q);
        return va.x.f15153a;
    }
}
