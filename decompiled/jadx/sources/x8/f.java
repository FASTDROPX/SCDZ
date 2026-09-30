package x8;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16055l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.e f16056m;

    public /* synthetic */ f(d9.e eVar, int i6) {
        this.f16055l = i6;
        this.f16056m = eVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f16055l) {
            case 0:
                p0.m mVar = (p0.m) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((intValue & 17) == 16) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                e.g(this.f16056m, mVar, 0);
            default:
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                e.h(this.f16056m, (p0.m) obj2, 0);
                break;
        }
        return va.x.f15153a;
    }
}
