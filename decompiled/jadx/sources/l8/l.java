package l8;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8399l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x0.a f8400m;

    public /* synthetic */ l(x0.a aVar) {
        this.f8400m = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        Integer num = (Integer) obj2;
        switch (this.f8399l) {
            case 0:
                num.getClass();
                b0.c(this.f8400m, mVar, p0.d.T(55));
                break;
            default:
                if ((num.intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                this.f8400m.invoke(mVar, 0);
        }
        return va.x.f15153a;
    }

    public /* synthetic */ l(x0.a aVar, int i6) {
        this.f8400m = aVar;
    }
}
