package m0;

/* loaded from: classes.dex */
public final class v2 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9821m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x.t f9822n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x9.a f9823o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(x.t tVar, x9.a aVar, int i6) {
        super(0);
        this.f9821m = i6;
        this.f9822n = tVar;
        this.f9823o = aVar;
    }

    @Override // kb.a
    public final Object invoke() {
        boolean z10;
        boolean z11;
        switch (this.f9821m) {
            case 0:
                x.t tVar = this.f9822n;
                if (tVar.c()) {
                    vb.y.x(this.f9823o, null, null, new u2(tVar, (za.c) null, 0), 3);
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            default:
                x.t tVar2 = this.f9822n;
                if (tVar2.a()) {
                    vb.y.x(this.f9823o, null, null, new u2(tVar2, (za.c) null, 1), 3);
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
        }
    }
}
