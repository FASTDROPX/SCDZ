package m0;

/* loaded from: classes.dex */
public final class h9 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z1.n f9009m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j1.k f9010n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f9011o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9(z1.n nVar, j1.k kVar, long j10) {
        super(1);
        this.f9009m = nVar;
        this.f9010n = kVar;
        this.f9011o = j10;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        b2.h0 h0Var = (b2.h0) obj;
        if (this.f9009m != null) {
            h0Var.a();
            l1.e.S(h0Var, this.f9010n, this.f9011o, null, 60);
        }
        return va.x.f15153a;
    }
}
