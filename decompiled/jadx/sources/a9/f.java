package a9;

import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import com.simple.mesh.model.simple.solver.TaskJson;
import java.util.List;
import m0.b9;
import m0.c9;
import m0.v8;
import m0.w2;
import m0.x2;
import m0.z5;
import m0.z8;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f396l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f397m;

    public /* synthetic */ f(dc.c cVar, dc.b bVar) {
        this.f396l = 2;
        this.f397m = cVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i6 = this.f396l;
        int i10 = 1;
        int i11 = 2;
        int i12 = 16;
        int i13 = 0;
        va.x xVar = va.x.f15153a;
        Object obj4 = this.f397m;
        switch (i6) {
            case 0:
                x2 x2Var = (x2) obj4;
                p0.m mVar = (p0.m) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((w.r) obj).getClass();
                if ((intValue & 17) == 16) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                w2.a(x2Var, null, new v5.k(i11), null, x0.f.b(1745860516, new h(i13, x2Var), mVar), false, null, mVar, 24576);
                break;
            case 1:
                c9 c9Var = (c9) obj;
                p0.m mVar2 = (p0.m) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                c9Var.getClass();
                z5.i(c9Var, null, 0L, null, 0L, 0L, 0.0f, 0.0f, x0.f.b(-1451981354, new h(i10, (TaskJson) obj4), mVar2), mVar2, (intValue2 & 14) | 100663296);
                break;
            case 2:
                dc.c cVar = (dc.c) obj4;
                dc.c.f4594s.set(cVar, null);
                cVar.c(null);
                break;
            case 3:
                ((dc.g) obj4).e();
                break;
            case 4:
                MainActivity mainActivity = (MainActivity) obj4;
                p0.m mVar3 = (p0.m) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((w.r) obj).getClass();
                if ((intValue3 & 17) == 16) {
                    p0.p pVar2 = (p0.p) mVar3;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                p0.p pVar3 = (p0.p) mVar3;
                Object I = pVar3.I();
                p0.o0 o0Var = p0.l.f11605a;
                if (I == o0Var) {
                    I = new lc.h(27);
                    pVar3.d0(I);
                }
                m0.p.b(v8.c.f15031a, (kb.a) I, null, false, null, null, pVar3, 54);
                Object I2 = pVar3.I();
                if (I2 == o0Var) {
                    I2 = new lc.h(28);
                    pVar3.d0(I2);
                }
                m0.p.b(v8.c.e, (kb.a) I2, null, false, null, null, pVar3, 54);
                boolean h = pVar3.h(mainActivity);
                Object I3 = pVar3.I();
                if (h || I3 == o0Var) {
                    I3 = new v0(mainActivity, 5);
                    pVar3.d0(I3);
                }
                m0.p.b(v8.c.f15036g, (kb.a) I3, null, false, null, null, pVar3, 6);
                break;
            case 5:
                ((j1) obj4).invoke((Throwable) obj);
                break;
            case 6:
                c1.r rVar = (c1.r) obj;
                ((Integer) obj3).getClass();
                rVar.getClass();
                p0.p pVar4 = (p0.p) ((p0.m) obj2);
                pVar4.T(363967566);
                q.d0 f10 = q.c.f(q.c.o(pVar4), 400.0f, q.c.n(q.c.q(1500, 0, q.x.f12569d, 2), 4), pVar4);
                p0.e2 e2Var = m0.f1.f8827a;
                List z10 = t1.c.z(new j1.v(((m0.d1) pVar4.k(e2Var)).H), new j1.v(((m0.d1) pVar4.k(e2Var)).G));
                long d2 = fd.k.d(((Number) f10.f12393o.getValue()).floatValue(), ((Number) f10.f12393o.getValue()).floatValue());
                p0.a1 a1Var = f10.f12393o;
                c1.r a10 = androidx.compose.foundation.a.a(rVar, new j1.e0(z10, d2, fd.k.d(((Number) a1Var.getValue()).floatValue() + 100.0f, ((Number) a1Var.getValue()).floatValue() + 100.0f), 2), (j1.q0) obj4, 1.0f);
                pVar4.q(false);
                break;
            case 7:
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                ((x0.a) obj4).invoke((p0.m) obj2, 0);
                break;
            case 8:
                fc.q qVar = (fc.q) obj4;
                p0.m mVar4 = (p0.m) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((intValue4 & 17) == 16) {
                    p0.p pVar5 = (p0.p) mVar4;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                int i14 = fc.p.f5479a;
                gc.a a11 = gc.z.a();
                qVar.getClass();
                a11.getClass();
                StringBuilder sb2 = new StringBuilder();
                a11.a().f6392b.a(a11.c(qVar), sb2, false);
                x1.c(sb2.toString(), mVar4, 0);
                break;
            case 9:
                d9.f fVar = (d9.f) obj4;
                p0.m mVar5 = (p0.m) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue5 & 17) == 16) {
                    p0.p pVar6 = (p0.p) mVar5;
                    if (pVar6.z()) {
                        pVar6.N();
                        break;
                    }
                }
                if (fVar != null) {
                    p0.p pVar7 = (p0.p) mVar5;
                    pVar7.T(-1577034790);
                    v8.b("Выйти из аккаунта Госуслуги Моя Школа", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar7, 6, 0, 131070);
                    pVar7.q(false);
                    break;
                } else {
                    p0.p pVar8 = (p0.p) mVar5;
                    pVar8.T(-1577102959);
                    l8.b0.b(R.string.log_out, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, pVar8, 0, 131070);
                    pVar8.q(false);
                    break;
                }
            case 10:
                kb.a aVar = (kb.a) obj4;
                w.u0 u0Var = (w.u0) obj;
                p0.m mVar6 = (p0.m) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                u0Var.getClass();
                if ((intValue6 & 6) == 0) {
                    intValue6 |= ((p0.p) mVar6).f(u0Var) ? 4 : 2;
                }
                if ((intValue6 & 19) == 18) {
                    p0.p pVar9 = (p0.p) mVar6;
                    if (pVar9.z()) {
                        pVar9.N();
                        break;
                    }
                }
                c1.r i15 = androidx.compose.foundation.layout.a.i(c1.o.f2524a, u0Var);
                z1.d0 e = w.m.e(c1.b.f2497l, false);
                p0.p pVar10 = (p0.p) mVar6;
                int i16 = pVar10.P;
                x0.d m10 = pVar10.m();
                c1.r c10 = c1.a.c(i15, mVar6);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar10.X();
                if (pVar10.O) {
                    pVar10.l(iVar);
                } else {
                    pVar10.g0();
                }
                p0.d.P(e, b2.j.f1846g, mVar6);
                p0.d.P(m10, b2.j.f1845f, mVar6);
                b2.h hVar = b2.j.f1848j;
                if (pVar10.O || !kotlin.jvm.internal.m.a(pVar10.I(), Integer.valueOf(i16))) {
                    p.a.n(i16, pVar10, i16, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar6);
                z8.k.b(aVar, mVar6, 0);
                pVar10.q(true);
                break;
            default:
                kotlin.jvm.internal.x xVar2 = (kotlin.jvm.internal.x) obj4;
                p0.m mVar7 = (p0.m) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((w.c1) obj).getClass();
                if ((intValue7 & 17) == 16) {
                    p0.p pVar11 = (p0.p) mVar7;
                    if (pVar11.z()) {
                        pVar11.N();
                        break;
                    }
                }
                p0.p pVar12 = (p0.p) mVar7;
                b9.a(z8.a(pVar12), z8.a.f17320z, b9.b(0, 7, pVar12), null, false, false, x0.f.b(1090630157, new t0((c2.p1) pVar12.k(c2.t1.f2820d), i12, xVar2), pVar12), pVar12, 1572912, 56);
                break;
        }
        return xVar;
    }

    public /* synthetic */ f(int i6, Object obj) {
        this.f396l = i6;
        this.f397m = obj;
    }
}
