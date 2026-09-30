package wd;

/* loaded from: classes.dex */
public final class m0 extends xc.w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15755a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final xc.p f15756b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f15757c;

    public m0(xc.p pVar, kd.k kVar) {
        this.f15756b = pVar;
        this.f15757c = kVar;
    }

    @Override // xc.w
    public final long a() {
        switch (this.f15755a) {
            case 0:
                return ((xc.w) this.f15757c).a();
            default:
                return ((kd.k) this.f15757c).a();
        }
    }

    @Override // xc.w
    public final xc.p b() {
        switch (this.f15755a) {
        }
        return this.f15756b;
    }

    @Override // xc.w
    public final void c(kd.i iVar) {
        switch (this.f15755a) {
            case 0:
                ((xc.w) this.f15757c).c(iVar);
                break;
            default:
                iVar.v((kd.k) this.f15757c);
                break;
        }
    }

    public m0(xc.w wVar, xc.p pVar) {
        this.f15757c = wVar;
        this.f15756b = pVar;
    }
}
