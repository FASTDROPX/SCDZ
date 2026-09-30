package a9;

import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class g1 implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f413l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Map.Entry f414m;

    public /* synthetic */ g1(Map.Entry entry, int i6) {
        this.f413l = i6;
        this.f414m = entry;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i6 = this.f413l;
        androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
        p0.m mVar = (p0.m) obj2;
        int intValue = ((Integer) obj3).intValue();
        switch (i6) {
            case 0:
                aVar.getClass();
                if ((intValue & 17) == 16) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                x1.c((String) this.f414m.getKey(), mVar, 0);
            default:
                aVar.getClass();
                if ((intValue & 17) == 16) {
                    p0.p pVar2 = (p0.p) mVar;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                x1.c((String) this.f414m.getKey(), mVar, 0);
        }
        return va.x.f15153a;
    }
}
