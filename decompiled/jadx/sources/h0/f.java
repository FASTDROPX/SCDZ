package h0;

/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k f5827m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f5828n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f5829o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k kVar, boolean z10, boolean z11) {
        super(1);
        this.f5827m = kVar;
        this.f5828n = z10;
        this.f5829o = z11;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        i2.k kVar = (i2.k) obj;
        long a10 = this.f5827m.a();
        kVar.c(u.f5920c, new t(this.f5828n ? d0.j0.f4005m : d0.j0.f4006n, a10, this.f5829o ? 1 : 3, fd.k.F(a10)));
        return va.x.f15153a;
    }
}
