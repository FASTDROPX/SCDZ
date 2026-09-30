package x8;

import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import java.util.List;
import p0.t0;

/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.n implements kb.g {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f16107m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9.e f16108n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ List f16109o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t0 f16110p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(List list, d9.e eVar, List list2, t0 t0Var) {
        super(4);
        this.f16107m = list;
        this.f16108n = eVar;
        this.f16109o = list2;
        this.f16110p = t0Var;
    }

    @Override // kb.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i6;
        androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
        int intValue = ((Number) obj2).intValue();
        p0.m mVar = (p0.m) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            i6 = (((p0.p) mVar).f(aVar) ? 4 : 2) | intValue2;
        } else {
            i6 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i6 |= ((p0.p) mVar).d(intValue) ? 32 : 16;
        }
        if ((i6 & 147) == 146) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        CokMaterial cokMaterial = (CokMaterial) this.f16107m.get(intValue);
        p0.p pVar2 = (p0.p) mVar;
        pVar2.T(237747500);
        List list = this.f16109o;
        e.c(this.f16108n, cokMaterial, intValue, list.size() - 1, this.f16110p, pVar2, 24576 | (((i6 & 126) << 3) & 896));
        if (intValue != list.size() - 1) {
            pVar2.T(238047331);
            w.b.a(androidx.compose.foundation.layout.b.d(c1.o.f2524a, 2), pVar2);
            pVar2.q(false);
        } else {
            pVar2.T(238113640);
            pVar2.q(false);
        }
        pVar2.q(false);
        return va.x.f15153a;
    }
}
