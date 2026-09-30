package a9;

import com.simple.mesh.R;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.util.Arrays;
import m0.b4;
import m0.k9;
import m0.l6;
import m0.l9;
import m0.m6;
import m0.r8;
import m0.v5;
import m0.v8;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class t1 implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f647l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f648m;

    public /* synthetic */ t1(p0.t0 t0Var, int i6) {
        this.f647l = i6;
        this.f648m = t0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        boolean z10;
        p0.p pVar;
        long j10;
        int i6 = this.f647l;
        c1.o oVar = c1.o.f2524a;
        Object obj3 = p0.l.f11605a;
        va.x xVar = va.x.f15153a;
        p0.t0 t0Var = this.f648m;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                p0.p pVar3 = (p0.p) mVar;
                Object I = pVar3.I();
                if (I == obj3) {
                    I = new d(t0Var, 4);
                    pVar3.d0(I);
                }
                z5.f((kb.a) I, null, false, null, b0.f325j, pVar3, 196614, 30);
                break;
            case 1:
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar4 = (p0.p) mVar2;
                    if (pVar4.z()) {
                        pVar4.N();
                        break;
                    }
                }
                p0.p pVar5 = (p0.p) mVar2;
                Object I2 = pVar5.I();
                if (I2 == obj3) {
                    I2 = new d(t0Var, 3);
                    pVar5.d0(I2);
                }
                z5.f((kb.a) I2, null, false, null, b0.f326k, pVar5, 196614, 30);
                break;
            case 2:
                p0.m mVar3 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar6 = (p0.p) mVar3;
                    if (pVar6.z()) {
                        pVar6.N();
                        break;
                    }
                }
                p0.p pVar7 = (p0.p) mVar3;
                Object I3 = pVar7.I();
                if (I3 == obj3) {
                    I3 = new d(t0Var, 5);
                    pVar7.d0(I3);
                }
                z5.b((kb.a) I3, null, false, null, null, null, null, null, v8.c.f15032b, pVar7, 805306374, 510);
                break;
            case 3:
                p0.m mVar4 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar8 = (p0.p) mVar4;
                    if (pVar8.z()) {
                        pVar8.N();
                        break;
                    }
                }
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar4, 0);
                p0.p pVar9 = (p0.p) mVar4;
                int i10 = pVar9.P;
                x0.d m10 = pVar9.m();
                c1.r c10 = c1.a.c(oVar, mVar4);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar9.X();
                if (pVar9.O) {
                    pVar9.l(iVar);
                } else {
                    pVar9.g0();
                }
                p0.d.P(a10, b2.j.f1846g, mVar4);
                p0.d.P(m10, b2.j.f1845f, mVar4);
                b2.h hVar = b2.j.f1848j;
                if (pVar9.O || !kotlin.jvm.internal.m.a(pVar9.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar9, i10, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar4);
                v8.b("Введите токен uchebnik", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131070);
                String str = (String) t0Var.getValue();
                Object I4 = pVar9.I();
                if (I4 == obj3) {
                    I4 = new i(t0Var, 17);
                    pVar9.d0(I4);
                }
                r8.a(str, (kb.c) I4, null, false, null, v8.c.f15037i, null, null, null, false, 0, 0, null, null, mVar4, 1572912, 0, 8388540);
                pVar9.q(true);
                break;
            case 4:
                p0.m mVar5 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar10 = (p0.p) mVar5;
                    if (pVar10.z()) {
                        pVar10.N();
                        break;
                    }
                }
                w.q a11 = w.o.a(w.i.e, c1.b.f2510y, mVar5, 54);
                p0.p pVar11 = (p0.p) mVar5;
                int i11 = pVar11.P;
                x0.d m11 = pVar11.m();
                c1.r c11 = c1.a.c(oVar, mVar5);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar11.X();
                if (pVar11.O) {
                    pVar11.l(iVar2);
                } else {
                    pVar11.g0();
                }
                p0.d.P(a11, b2.j.f1846g, mVar5);
                p0.d.P(m11, b2.j.f1845f, mVar5);
                b2.h hVar2 = b2.j.f1848j;
                if (pVar11.O || !kotlin.jvm.internal.m.a(pVar11.I(), Integer.valueOf(i11))) {
                    p.a.n(i11, pVar11, i11, hVar2);
                }
                p0.d.P(c11, b2.j.f1844d, mVar5);
                if (((Boolean) t0Var.getValue()).booleanValue()) {
                    pVar11.T(-747944563);
                    v8.q.a(mVar5, 0);
                    pVar11.q(false);
                } else {
                    pVar11.T(-748006625);
                    v5.c(0.0f, 0, 0, 31, 0L, 0L, null, mVar5);
                    pVar11.q(false);
                }
                pVar11.q(true);
                break;
            case 5:
                p0.m mVar6 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar12 = (p0.p) mVar6;
                    if (pVar12.z()) {
                        pVar12.N();
                        break;
                    }
                }
                w.q a12 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar6, 0);
                p0.p pVar13 = (p0.p) mVar6;
                int i12 = pVar13.P;
                x0.d m12 = pVar13.m();
                c1.r c12 = c1.a.c(oVar, mVar6);
                b2.k.f1853a.getClass();
                b2.i iVar3 = b2.j.f1842b;
                pVar13.X();
                if (pVar13.O) {
                    pVar13.l(iVar3);
                } else {
                    pVar13.g0();
                }
                p0.d.P(a12, b2.j.f1846g, mVar6);
                p0.d.P(m12, b2.j.f1845f, mVar6);
                b2.h hVar3 = b2.j.f1848j;
                if (pVar13.O || !kotlin.jvm.internal.m.a(pVar13.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar13, i12, hVar3);
                }
                p0.d.P(c12, b2.j.f1844d, mVar6);
                String str2 = (String) t0Var.getValue();
                if (str2 == null) {
                    pVar13.T(-1080117991);
                    pVar13.q(false);
                } else {
                    pVar13.T(-1080117990);
                    boolean f10 = pVar13.f(str2) | pVar13.f(t0Var);
                    Object I5 = pVar13.I();
                    if (f10 || I5 == obj3) {
                        I5 = new com.simple.mesh.network.mesh.service.b(str2, t0Var, 3);
                        pVar13.d0(I5);
                    }
                    androidx.compose.ui.viewinterop.a.b((kb.c) I5, androidx.compose.foundation.layout.b.f962c, null, mVar6, 48);
                    pVar13.q(false);
                }
                pVar13.q(true);
                break;
            case 6:
                p0.m mVar7 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar14 = (p0.p) mVar7;
                    if (pVar14.z()) {
                        pVar14.N();
                        break;
                    }
                }
                p1.f T = e7.t1.T();
                if (((b9.b) t0Var.getValue()).f2314b) {
                    pVar = (p0.p) mVar7;
                    pVar.T(-834832041);
                    j10 = ((m0.d1) pVar.k(m0.f1.f8827a)).f8646a;
                    z10 = false;
                } else {
                    z10 = false;
                    pVar = (p0.p) mVar7;
                    pVar.T(-834831049);
                    j10 = ((j1.v) pVar.k(m0.n1.f9296a)).f6839a;
                }
                pVar.q(z10);
                b4.b(T, "Фильтры", null, j10, mVar7, 48, 4);
                break;
            case 7:
                p0.m mVar8 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar15 = (p0.p) mVar8;
                    if (pVar15.z()) {
                        pVar15.N();
                        break;
                    }
                }
                w.q a13 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar8, 0);
                p0.p pVar16 = (p0.p) mVar8;
                int i13 = pVar16.P;
                x0.d m13 = pVar16.m();
                c1.o oVar2 = c1.o.f2524a;
                c1.r c13 = c1.a.c(oVar2, mVar8);
                b2.k.f1853a.getClass();
                kb.a aVar = b2.j.f1842b;
                pVar16.X();
                if (pVar16.O) {
                    pVar16.l(aVar);
                } else {
                    pVar16.g0();
                }
                b2.h hVar4 = b2.j.f1846g;
                p0.d.P(a13, hVar4, mVar8);
                b2.h hVar5 = b2.j.f1845f;
                p0.d.P(m13, hVar5, mVar8);
                b2.h hVar6 = b2.j.f1848j;
                if (pVar16.O || !kotlin.jvm.internal.m.a(pVar16.I(), Integer.valueOf(i13))) {
                    p.a.n(i13, pVar16, i13, hVar6);
                }
                b2.h hVar7 = b2.j.f1844d;
                p0.d.P(c13, hVar7, mVar8);
                l8.b0.b(R.string.bind_description, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar8, 0, 131070);
                String format = String.format(MeshNetworkService.SimpleCdzConfig.BOT_START_URL_TEMPLATE, Arrays.copyOf(new Object[]{((b9.c) t0Var.getValue()).f2319b}, 1));
                c2.p1 p1Var = (c2.p1) pVar16.k(c2.t1.f2820d);
                float f11 = 16;
                c1.r m14 = androidx.compose.foundation.layout.a.m(oVar2, 0.0f, f11, 0.0f, 0.0f, 13);
                p0.e2 e2Var = m6.f9272a;
                p0.p pVar17 = (p0.p) mVar8;
                c1.r q10 = fd.k.q(m14, ((l6) pVar17.k(e2Var)).f9218c);
                boolean h = pVar16.h(p1Var) | pVar16.f(format);
                Object I6 = pVar16.I();
                if (h || I6 == obj3) {
                    I6 = new d9.g(p1Var, format, 4);
                    pVar16.d0(I6);
                }
                c1.r h10 = fd.k.h(androidx.compose.foundation.a.e(q10, false, null, (kb.a) I6, 7), 1, ((m0.d1) pVar17.k(m0.f1.f8827a)).A, ((l6) pVar17.k(e2Var)).f9218c);
                w.a1 b10 = w.z0.b(w.i.g(4), c1.b.f2507v, mVar8, 54);
                int i14 = pVar16.P;
                x0.d m15 = pVar16.m();
                c1.r c14 = c1.a.c(h10, mVar8);
                pVar16.X();
                if (pVar16.O) {
                    pVar16.l(aVar);
                } else {
                    pVar16.g0();
                }
                p0.d.P(b10, hVar4, mVar8);
                p0.d.P(m15, hVar5, mVar8);
                if (pVar16.O || !kotlin.jvm.internal.m.a(pVar16.I(), Integer.valueOf(i14))) {
                    p.a.n(i14, pVar16, i14, hVar6);
                }
                p0.d.P(c14, hVar7, mVar8);
                v8.b(format, w.c1.a(androidx.compose.foundation.layout.a.m(oVar2, f11, 0.0f, 0.0f, 0.0f, 14), 1.0f), 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((k9) pVar17.k(l9.f9235a)).f9182o, mVar8, 0, 3120, 55292);
                boolean h11 = pVar16.h(p1Var) | pVar16.f(format);
                Object I7 = pVar16.I();
                if (h11 || I7 == obj3) {
                    I7 = new d9.g(p1Var, format, 5);
                    pVar16.d0(I7);
                }
                z5.f((kb.a) I7, null, false, null, x8.e.f16054t, mVar8, 196608, 30);
                pVar16.q(true);
                pVar16.q(true);
                break;
            default:
                p0.m mVar9 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar18 = (p0.p) mVar9;
                    if (pVar18.z()) {
                        pVar18.N();
                        break;
                    }
                }
                p0.p pVar19 = (p0.p) mVar9;
                Object I8 = pVar19.I();
                if (I8 == obj3) {
                    I8 = new d(t0Var, 7);
                    pVar19.d0(I8);
                }
                z5.f((kb.a) I8, null, false, null, y8.a.f16693a, pVar19, 196614, 30);
                break;
        }
        return xVar;
    }
}
