package x8;

import a9.q1;
import java.util.List;
import l8.b0;
import m0.c1;
import p0.d2;

/* loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.n implements kb.g {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f16104m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d9.e f16105n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d2 f16106o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(List list, d9.e eVar, d2 d2Var) {
        super(4);
        this.f16104m = list;
        this.f16105n = eVar;
        this.f16106o = d2Var;
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
        int intValue3 = ((Number) this.f16104m.get(intValue)).intValue();
        p0.p pVar2 = (p0.p) mVar;
        pVar2.T(-424594979);
        String x7 = b0.x(intValue3);
        fc.t p10 = b0.p(x7);
        String k5 = b0.k(p10.f5487m);
        String k10 = b0.k(p10.f5488n);
        boolean equals = ((b9.b) this.f16106o.getValue()).f2315c.equals(x7);
        Object obj5 = this.f16105n;
        boolean h = pVar2.h(obj5) | pVar2.f(x7);
        Object I = pVar2.I();
        if (h || I == p0.l.f11605a) {
            I = new q1(obj5, 2, x7);
            pVar2.d0(I);
        }
        c1.a(equals, (kb.a) I, x0.f.b(-1802701573, new s(k5, k10), pVar2), androidx.compose.foundation.layout.a.m(c1.o.f2524a, 0.0f, 0.0f, 8, 0.0f, 11), false, null, null, null, null, pVar2, 3456);
        pVar2.q(false);
        return va.x.f15153a;
    }
}
