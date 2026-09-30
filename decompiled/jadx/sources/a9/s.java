package a9;

import java.util.Date;
import m0.k9;
import m0.l9;
import m0.m7;
import m0.v8;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class s implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f622l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f623m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f624n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f625o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f626p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ va.d f627q;

    public /* synthetic */ s(kb.c cVar, p0.t0 t0Var, p0.t0 t0Var2, p0.t0 t0Var3, p0.t0 t0Var4) {
        this.f623m = t0Var;
        this.f624n = t0Var2;
        this.f625o = t0Var3;
        this.f626p = t0Var4;
        this.f627q = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x048d, code lost:
    
        if (r4 == r2) goto L97;
     */
    @Override // kb.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b2.h hVar;
        b2.h hVar2;
        p0.t0 t0Var;
        b2.h hVar3;
        p0.t0 t0Var2;
        p0.o0 o0Var;
        boolean z10;
        switch (this.f622l) {
            case 0:
                x9.a aVar = (x9.a) this.f625o;
                d9.i iVar = (d9.i) this.f626p;
                kb.a aVar2 = (kb.a) this.f627q;
                p0.m mVar = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                Date date = (Date) this.f623m.getValue();
                Date date2 = (Date) this.f624n.getValue();
                if (date == null || date2 == null) {
                    p0.p pVar = (p0.p) mVar;
                    pVar.T(-1155888833);
                    pVar.q(false);
                } else {
                    p0.p pVar2 = (p0.p) mVar;
                    pVar2.T(-452934034);
                    b0.h(aVar, l8.b0.i(date), l8.b0.i(date2), iVar, aVar2, pVar2, 0);
                    pVar2.q(false);
                }
                break;
            default:
                p0.t0 t0Var3 = (p0.t0) this.f625o;
                p0.t0 t0Var4 = (p0.t0) this.f626p;
                kb.c cVar = (kb.c) this.f627q;
                p0.m mVar2 = (p0.m) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((w.r) obj).getClass();
                if ((intValue & 17) == 16) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                c1.o oVar = c1.o.f2524a;
                c1.r j10 = androidx.compose.foundation.layout.a.j(oVar, 24);
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar2, 0);
                p0.p pVar4 = (p0.p) mVar2;
                int i6 = pVar4.P;
                x0.d m10 = pVar4.m();
                c1.r c10 = c1.a.c(j10, mVar2);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar2);
                } else {
                    pVar4.g0();
                }
                b2.h hVar4 = b2.j.f1846g;
                p0.d.P(a10, hVar4, mVar2);
                b2.h hVar5 = b2.j.f1845f;
                p0.d.P(m10, hVar5, mVar2);
                b2.h hVar6 = b2.j.f1848j;
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i6))) {
                    p.a.n(i6, pVar4, i6, hVar6);
                }
                b2.h hVar7 = b2.j.f1844d;
                p0.d.P(c10, hVar7, mVar2);
                v8.b("Настройки решения", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar2).k(l9.f9235a)).f9175g, mVar2, 6, 0, 65534);
                float f10 = 16;
                w.b.a(androidx.compose.foundation.layout.b.d(oVar, f10), mVar2);
                v8.b("Для всех тестов, запускающихся в фоне", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                w.b.a(androidx.compose.foundation.layout.b.d(oVar, f10), mVar2);
                c1.h hVar8 = c1.b.f2507v;
                w.g0 g0Var = w.i.f15387a;
                w.a1 b10 = w.z0.b(g0Var, hVar8, mVar2, 48);
                int i10 = pVar4.P;
                x0.d m11 = pVar4.m();
                c1.r c11 = c1.a.c(oVar, mVar2);
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar2);
                } else {
                    pVar4.g0();
                }
                p0.d.P(b10, hVar4, mVar2);
                p0.d.P(m11, hVar5, mVar2);
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar4, i10, hVar6);
                }
                p0.d.P(c11, hVar7, mVar2);
                p0.t0 t0Var5 = this.f623m;
                boolean booleanValue = ((Boolean) t0Var5.getValue()).booleanValue();
                Object I = pVar4.I();
                p0.o0 o0Var2 = p0.l.f11605a;
                if (I == o0Var2) {
                    I = new i(t0Var5, 8);
                    pVar4.d0(I);
                }
                m0.u0.a(booleanValue, (kb.c) I, null, false, null, mVar2, 48);
                v8.b("Завершать попытку только если решены все задания", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                pVar4.q(true);
                w.b.a(androidx.compose.foundation.layout.b.d(oVar, f10), mVar2);
                w.a1 b11 = w.z0.b(g0Var, hVar8, mVar2, 48);
                int i11 = pVar4.P;
                x0.d m12 = pVar4.m();
                c1.r c12 = c1.a.c(oVar, mVar2);
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar2);
                } else {
                    pVar4.g0();
                }
                p0.d.P(b11, hVar4, mVar2);
                p0.d.P(m12, hVar5, mVar2);
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i11))) {
                    hVar = hVar6;
                    p.a.n(i11, pVar4, i11, hVar);
                } else {
                    hVar = hVar6;
                }
                p0.d.P(c12, hVar7, mVar2);
                p0.t0 t0Var6 = this.f624n;
                boolean booleanValue2 = ((Boolean) t0Var6.getValue()).booleanValue();
                Object I2 = pVar4.I();
                if (I2 == o0Var2) {
                    I2 = new i(t0Var6, 9);
                    pVar4.d0(I2);
                }
                m0.u0.a(booleanValue2, (kb.c) I2, null, false, null, mVar2, 48);
                b2.h hVar9 = hVar;
                v8.b("Отвечать на ручные задания пустой строкой", w.c1.a(oVar, 1.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131068);
                l8.b0.a(null, 0L, mVar2, 0);
                pVar4.q(true);
                w.b.a(androidx.compose.foundation.layout.b.d(oVar, f10), mVar2);
                w.a0.a(null, null, null, 0, 0, null, x0.f.b(-1923045377, new t(t0Var3, 3), mVar2), mVar2, 1572864);
                c1.h hVar10 = c1.b.f2506u;
                w.a1 b12 = w.z0.b(g0Var, hVar10, mVar2, 0);
                int i12 = pVar4.P;
                x0.d m13 = pVar4.m();
                c1.r c13 = c1.a.c(oVar, mVar2);
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar2);
                } else {
                    pVar4.g0();
                }
                p0.d.P(b12, hVar4, mVar2);
                p0.d.P(m13, hVar5, mVar2);
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i12))) {
                    hVar2 = hVar9;
                    p.a.n(i12, pVar4, i12, hVar2);
                } else {
                    hVar2 = hVar9;
                }
                p0.d.P(c13, hVar7, mVar2);
                pb.c cVar2 = (pb.c) t0Var3.getValue();
                Object I3 = pVar4.I();
                if (I3 == o0Var2) {
                    t0Var = t0Var5;
                    I3 = new l(t0Var3, t0Var, 1);
                    pVar4.d0(I3);
                } else {
                    t0Var = t0Var5;
                }
                b2.h hVar11 = hVar2;
                p0.t0 t0Var7 = t0Var;
                m7.b(cVar2, (kb.c) I3, null, false, null, null, mVar2, 48, 252);
                pVar4.q(true);
                w.b.a(androidx.compose.foundation.layout.b.d(oVar, 4), mVar2);
                w.a0.a(null, null, null, 0, 0, null, x0.f.b(1347008822, new t(t0Var4, 4), mVar2), mVar2, 1572864);
                w.a1 b13 = w.z0.b(g0Var, hVar10, mVar2, 0);
                int i13 = pVar4.P;
                x0.d m14 = pVar4.m();
                c1.r c14 = c1.a.c(oVar, mVar2);
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar2);
                } else {
                    pVar4.g0();
                }
                p0.d.P(b13, hVar4, mVar2);
                p0.d.P(m14, hVar5, mVar2);
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i13))) {
                    hVar3 = hVar11;
                    p.a.n(i13, pVar4, i13, hVar3);
                } else {
                    hVar3 = hVar11;
                }
                p0.d.P(c14, hVar7, mVar2);
                pb.e eVar = (pb.e) t0Var4.getValue();
                pb.c cVar3 = new pb.c(eVar.f12267l, eVar.f12268m);
                Object I4 = pVar4.I();
                if (I4 == o0Var2) {
                    t0Var2 = t0Var4;
                    I4 = new i(t0Var2, 10);
                    pVar4.d0(I4);
                } else {
                    t0Var2 = t0Var4;
                }
                p0.t0 t0Var8 = t0Var2;
                m7.b(cVar3, (kb.c) I4, null, false, new pb.c(0.0f, 60.0f), null, mVar2, 48, 236);
                pVar4.q(true);
                w.b.a(androidx.compose.foundation.layout.b.d(oVar, 8), mVar2);
                w.a1 b14 = w.z0.b(w.i.g(10), hVar10, mVar2, 6);
                int i14 = pVar4.P;
                x0.d m15 = pVar4.m();
                c1.r c15 = c1.a.c(oVar, mVar2);
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar2);
                } else {
                    pVar4.g0();
                }
                p0.d.P(b14, hVar4, mVar2);
                p0.d.P(m15, hVar5, mVar2);
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i14))) {
                    p.a.n(i14, pVar4, i14, hVar3);
                }
                p0.d.P(c15, hVar7, mVar2);
                c1.r a11 = w.c1.a(oVar, 1.0f);
                boolean f11 = pVar4.f(cVar);
                Object I5 = pVar4.I();
                if (!f11) {
                    o0Var = o0Var2;
                    break;
                } else {
                    o0Var = o0Var2;
                }
                I5 = new m2(cVar, 1);
                pVar4.d0(I5);
                z5.k((kb.a) I5, a11, false, null, null, null, b0.F, mVar2, 805306368, 508);
                c1.r a12 = w.c1.a(oVar, 1.0f);
                boolean f12 = pVar4.f(cVar);
                Object I6 = pVar4.I();
                if (f12 || I6 == o0Var) {
                    z10 = true;
                    p2 p2Var = new p2(cVar, t0Var8, t0Var7, t0Var3, t0Var6);
                    pVar4.d0(p2Var);
                    I6 = p2Var;
                } else {
                    z10 = true;
                }
                z5.b((kb.a) I6, a12, false, null, null, null, null, null, b0.G, mVar2, 805306368, 508);
                pVar4.q(z10);
                pVar4.q(z10);
                break;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ s(x9.a aVar, d9.i iVar, kb.a aVar2, p0.t0 t0Var, p0.t0 t0Var2) {
        this.f625o = aVar;
        this.f626p = iVar;
        this.f627q = aVar2;
        this.f623m = t0Var;
        this.f624n = t0Var2;
    }
}
