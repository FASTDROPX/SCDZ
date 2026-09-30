package a9;

import com.simple.mesh.R;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.util.Arrays;
import m0.k9;
import m0.l6;
import m0.l9;
import m0.m6;
import m0.v8;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f411l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.i f412m;

    public /* synthetic */ g0(d9.i iVar, int i6) {
        this.f411l = i6;
        this.f412m = iVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        int i6 = this.f411l;
        Object obj3 = p0.l.f11605a;
        int i10 = 2;
        d9.i iVar = this.f412m;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                ((Integer) obj2).getClass();
                x1.d(iVar, (p0.m) obj, p0.d.T(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                x1.e(iVar, (p0.m) obj, p0.d.T(1));
                break;
            case 2:
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                p0.p pVar2 = (p0.p) mVar;
                Object I = pVar2.I();
                if (I == obj3) {
                    I = new e0(9);
                    pVar2.d0(I);
                }
                b0.f(iVar, (kb.a) I, iVar.f4376c, pVar2, 48);
                break;
            case 3:
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                p0.p pVar4 = (p0.p) mVar2;
                boolean h = pVar4.h(iVar);
                Object I2 = pVar4.I();
                if (h || I2 == obj3) {
                    I2 = new b1(iVar, i10);
                    pVar4.d0(I2);
                }
                z5.b((kb.a) I2, null, false, null, null, null, null, null, d9.c.e, pVar4, 805306368, 510);
                break;
            case 4:
                p0.m mVar3 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar3;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar3, 0);
                p0.p pVar6 = (p0.p) mVar3;
                int i11 = pVar6.P;
                x0.d m10 = pVar6.m();
                c1.o oVar = c1.o.f2524a;
                c1.r c10 = c1.a.c(oVar, mVar3);
                b2.k.f1853a.getClass();
                kb.a aVar = b2.j.f1842b;
                pVar6.X();
                if (pVar6.O) {
                    pVar6.l(aVar);
                } else {
                    pVar6.g0();
                }
                b2.h hVar = b2.j.f1846g;
                p0.d.P(a10, hVar, mVar3);
                b2.h hVar2 = b2.j.f1845f;
                p0.d.P(m10, hVar2, mVar3);
                b2.h hVar3 = b2.j.f1848j;
                if (pVar6.O || !kotlin.jvm.internal.m.a(pVar6.I(), Integer.valueOf(i11))) {
                    p.a.n(i11, pVar6, i11, hVar3);
                }
                b2.h hVar4 = b2.j.f1844d;
                p0.d.P(c10, hVar4, mVar3);
                l8.b0.b(R.string.bind_description, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar3, 0, 131070);
                String format = String.format(MeshNetworkService.SimpleCdzConfig.BOT_START_COMMAND_TEMPLATE, Arrays.copyOf(new Object[]{iVar.e.f12132l}, 1));
                c2.p1 p1Var = (c2.p1) pVar6.k(c2.t1.f2820d);
                float f10 = 16;
                c1.r m11 = androidx.compose.foundation.layout.a.m(oVar, 0.0f, f10, 0.0f, 0.0f, 13);
                p0.e2 e2Var = m6.f9272a;
                p0.p pVar7 = (p0.p) mVar3;
                c1.r q10 = fd.k.q(m11, ((l6) pVar7.k(e2Var)).f9218c);
                boolean h10 = pVar6.h(p1Var) | pVar6.f(format);
                Object I3 = pVar6.I();
                if (h10 || I3 == obj3) {
                    z10 = false;
                    I3 = new d9.g(p1Var, format, 0);
                    pVar6.d0(I3);
                } else {
                    z10 = false;
                }
                c1.r h11 = fd.k.h(androidx.compose.foundation.a.e(q10, z10, null, (kb.a) I3, 7), 1, ((m0.d1) pVar7.k(m0.f1.f8827a)).A, ((l6) pVar7.k(e2Var)).f9218c);
                w.a1 b10 = w.z0.b(w.i.g(4), c1.b.f2507v, mVar3, 54);
                int i12 = pVar6.P;
                x0.d m12 = pVar6.m();
                c1.r c11 = c1.a.c(h11, mVar3);
                pVar6.X();
                if (pVar6.O) {
                    pVar6.l(aVar);
                } else {
                    pVar6.g0();
                }
                p0.d.P(b10, hVar, mVar3);
                p0.d.P(m12, hVar2, mVar3);
                if (pVar6.O || !kotlin.jvm.internal.m.a(pVar6.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar6, i12, hVar3);
                }
                p0.d.P(c11, hVar4, mVar3);
                v8.b(format, w.c1.a(androidx.compose.foundation.layout.a.m(oVar, f10, 0.0f, 0.0f, 0.0f, 14), 1.0f), 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((k9) pVar7.k(l9.f9235a)).f9182o, mVar3, 0, 3120, 55292);
                boolean h12 = pVar6.h(p1Var) | pVar6.f(format);
                Object I4 = pVar6.I();
                if (h12 || I4 == obj3) {
                    z11 = true;
                    I4 = new d9.g(p1Var, format, 1);
                    pVar6.d0(I4);
                } else {
                    z11 = true;
                }
                z5.f((kb.a) I4, null, false, null, d9.c.h, mVar3, 196608, 30);
                pVar6.q(z11);
                pVar6.q(z11);
                break;
            default:
                androidx.lifecycle.n nVar = (androidx.lifecycle.n) obj2;
                ((androidx.lifecycle.u) obj).getClass();
                nVar.getClass();
                if (w8.d.f15586a[nVar.ordinal()] == 1) {
                    lc.h hVar5 = new lc.h(9);
                    d9.i iVar2 = this.f412m;
                    if (iVar2.f4382k) {
                        vb.y.x(androidx.lifecycle.t0.g(iVar2), null, null, new androidx.room.o0(iVar2, false, hVar5, null, 1), 3);
                        break;
                    }
                }
                break;
        }
        return xVar;
    }

    public /* synthetic */ g0(d9.i iVar, int i6, int i10) {
        this.f411l = i10;
        this.f412m = iVar;
    }
}
