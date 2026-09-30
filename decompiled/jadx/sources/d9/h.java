package d9;

import a3.a0;
import a9.g0;
import m0.z5;
import p0.l;
import p0.m;
import p0.p;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f4372l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i f4373m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.a f4374n;

    public /* synthetic */ h(i iVar, kb.a aVar, int i6) {
        this.f4372l = i6;
        this.f4373m = iVar;
        this.f4374n = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4372l) {
            case 0:
                m mVar = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar = (p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                p pVar2 = (p) mVar;
                Object I = pVar2.I();
                if (I == l.f11605a) {
                    I = new lc.h(9);
                    pVar2.d0(I);
                }
                i iVar = this.f4373m;
                z5.a((kb.a) I, x0.f.b(-1084997773, new g0(iVar, 3), pVar2), null, x0.f.b(-576218959, new h(iVar, this.f4374n, 1), pVar2), null, c.f4353g, x0.f.b(186949262, new g0(iVar, 4), pVar2), null, 0L, 0L, 0L, 0L, 0.0f, new a0(4), pVar2, 1772598, 3072, 8084);
            default:
                m mVar2 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar3 = (p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                p pVar4 = (p) mVar2;
                i iVar2 = this.f4373m;
                boolean h = pVar4.h(iVar2);
                kb.a aVar = this.f4374n;
                boolean f10 = h | pVar4.f(aVar);
                Object I2 = pVar4.I();
                if (f10 || I2 == l.f11605a) {
                    I2 = new androidx.work.impl.utils.c(iVar2, 2, aVar);
                    pVar4.d0(I2);
                }
                z5.k((kb.a) I2, null, false, null, null, null, c.f4352f, pVar4, 805306368, 510);
                break;
        }
        return x.f15153a;
    }
}
