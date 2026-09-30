package z;

/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17021m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f17022n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x9.a f17023o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(w wVar, x9.a aVar, int i6) {
        super(0);
        this.f17021m = i6;
        this.f17022n = wVar;
        this.f17023o = aVar;
    }

    @Override // kb.a
    public final Object invoke() {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        switch (this.f17021m) {
            case 0:
                w wVar = this.f17022n;
                if (wVar.a()) {
                    vb.y.x(this.f17023o, null, null, new n(wVar, null, 0), 3);
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                w wVar2 = this.f17022n;
                if (wVar2.c()) {
                    vb.y.x(this.f17023o, null, null, new n(wVar2, null, 1), 3);
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            case 2:
                w wVar3 = this.f17022n;
                if (wVar3.a()) {
                    vb.y.x(this.f17023o, null, null, new n(wVar3, null, 0), 3);
                    z12 = true;
                } else {
                    z12 = false;
                }
                return Boolean.valueOf(z12);
            default:
                w wVar4 = this.f17022n;
                if (wVar4.c()) {
                    vb.y.x(this.f17023o, null, null, new n(wVar4, null, 1), 3);
                    z13 = true;
                } else {
                    z13 = false;
                }
                return Boolean.valueOf(z13);
        }
    }
}
