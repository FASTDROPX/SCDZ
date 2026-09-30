package m0;

import android.text.format.DateFormat;
import java.time.ZoneId;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public final class x1 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9927m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9928n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f9929o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f9930p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9931q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(kb.a aVar, c1.r rVar, y.h0 h0Var, kb.e eVar, int i6) {
        super(2);
        this.f9927m = 4;
        this.f9929o = aVar;
        this.f9928n = rVar;
        this.f9931q = h0Var;
        this.f9930p = eVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f9927m;
        p0.o0 o0Var = p0.l.f11605a;
        c1.o oVar = c1.o.f2524a;
        va.x xVar = va.x.f15153a;
        Object obj3 = this.f9930p;
        Object obj4 = this.f9931q;
        Object obj5 = this.f9928n;
        Object obj6 = this.f9929o;
        int i10 = 2;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                c1.r c10 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                x0.a aVar = (x0.a) obj6;
                kb.e eVar = (kb.e) obj3;
                s1 s1Var = (s1) obj5;
                k2.j0 j0Var = (k2.j0) obj4;
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar, 0);
                p0.p pVar2 = (p0.p) mVar;
                int i11 = pVar2.P;
                x0.d m10 = pVar2.m();
                c1.r c11 = c1.a.c(c10, mVar);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar2.X();
                if (pVar2.O) {
                    pVar2.l(iVar);
                } else {
                    pVar2.g0();
                }
                b2.h hVar = b2.j.f1846g;
                p0.d.P(a10, hVar, mVar);
                b2.h hVar2 = b2.j.f1845f;
                p0.d.P(m10, hVar2, mVar);
                b2.h hVar3 = b2.j.f1848j;
                if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i11))) {
                    p.a.n(i11, pVar2, i11, hVar3);
                }
                b2.h hVar4 = b2.j.f1844d;
                p0.d.P(c11, hVar4, mVar);
                w.e eVar2 = eVar != null ? w.i.f15392g : w.i.f15387a;
                c1.r c12 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                w.a1 b10 = w.z0.b(eVar2, c1.b.f2507v, mVar, 48);
                int i12 = pVar2.P;
                x0.d m11 = pVar2.m();
                c1.r c13 = c1.a.c(c12, mVar);
                pVar2.X();
                if (pVar2.O) {
                    pVar2.l(iVar);
                } else {
                    pVar2.g0();
                }
                p0.d.P(b10, hVar, mVar);
                p0.d.P(m11, hVar2, mVar);
                if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar2, i12, hVar3);
                }
                p0.d.P(c13, hVar4, mVar);
                pVar2.T(-1287352520);
                v8.a(j0Var, x0.f.b(-962031352, new l0(aVar, 3, (byte) 0), mVar), mVar, 48);
                pVar2.q(false);
                pVar2.T(-1287344444);
                if (eVar != null) {
                    eVar.invoke(mVar, 0);
                }
                pVar2.q(false);
                pVar2.q(true);
                pVar2.T(1995129302);
                z5.e(null, 0.0f, s1Var.f9630w, mVar, 0, 3);
                pVar2.q(false);
                pVar2.q(true);
                break;
            case 1:
                p0.m mVar2 = (p0.m) obj;
                x2 x2Var = (x2) obj6;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                Long c14 = x2Var.c();
                Long b11 = x2Var.b();
                long j10 = ((n0.n) x2Var.f9935d.getValue()).e;
                int a11 = x2Var.a();
                p0.p pVar4 = (p0.p) mVar2;
                boolean f10 = pVar4.f(x2Var);
                Object I = pVar4.I();
                if (f10 || I == o0Var) {
                    I = new l2(x2Var, i10);
                    pVar4.d0(I);
                }
                kb.e eVar3 = (kb.e) I;
                boolean f11 = pVar4.f(x2Var);
                Object I2 = pVar4.I();
                if (f11 || I2 == o0Var) {
                    I2 = new m2(x2Var, 1);
                    pVar4.d0(I2);
                }
                w2.d(c14, b11, j10, a11, eVar3, (kb.c) I2, (n0.m) obj3, x2Var.f9932a, (v5.k) obj4, x2Var.f9933b, (s1) obj5, pVar4, 0, 0);
                break;
            case 2:
                p0.m mVar3 = (p0.m) obj;
                List list = (List) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar3;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                Long valueOf = Long.valueOf(((n0.n) obj3).e);
                Locale n10 = z5.n(mVar3);
                ((v5.k) obj6).getClass();
                n10.getClass();
                pb.e eVar4 = t1.f9689a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                long longValue = valueOf.longValue();
                String str = "S:yMMMM" + n10.toLanguageTag();
                Object obj7 = linkedHashMap.get(str);
                if (obj7 == null) {
                    obj7 = DateFormat.getBestDateTimePattern(n10, "yMMMM");
                    linkedHashMap.put(str, obj7);
                }
                String obj8 = obj7.toString();
                ZoneId zoneId = n0.m.f10697d;
                String e = n0.p.e(longValue, obj8, n10, linkedHashMap);
                if (e == null) {
                    e = "-";
                }
                String str2 = e;
                c1.r i13 = androidx.compose.foundation.layout.a.i(oVar, w2.f9886a);
                p0.p pVar6 = (p0.p) mVar3;
                boolean h = pVar6.h(list);
                Object I3 = pVar6.I();
                if (h || I3 == o0Var) {
                    I3 = new a1.a(4, list);
                    pVar6.d0(I3);
                }
                v8.b(str2, i2.m.b(i13, false, (kb.c) I3), ((s1) obj5).e, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar6, 0, 0, 131064);
                break;
            case 3:
                p0.m mVar4 = (p0.m) obj;
                if ((3 & ((Number) obj2).intValue()) == 2) {
                    p0.p pVar7 = (p0.p) mVar4;
                    if (pVar7.z()) {
                        pVar7.N();
                        break;
                    }
                }
                q.c1 c1Var = (q.c1) obj3;
                q.y yVar = (q.y) obj5;
                q.h1 h1Var = q.i1.f12429a;
                Object c15 = c1Var.c();
                p0.p pVar8 = (p0.p) mVar4;
                pVar8.T(-438678252);
                float f12 = kotlin.jvm.internal.m.a(c15, obj4) ? 1.0f : 0.0f;
                pVar8.q(false);
                Float valueOf2 = Float.valueOf(f12);
                Object value = c1Var.f12383d.getValue();
                pVar8.T(-438678252);
                float f13 = kotlin.jvm.internal.m.a(value, obj4) ? 1.0f : 0.0f;
                pVar8.q(false);
                Float valueOf3 = Float.valueOf(f13);
                c1Var.f();
                pVar8.T(438406499);
                pVar8.q(false);
                q.a1 b12 = q.f1.b(c1Var, valueOf2, valueOf3, yVar, h1Var, pVar8, 0);
                boolean f14 = pVar8.f(b12);
                Object I4 = pVar8.I();
                if (f14 || I4 == o0Var) {
                    I4 = new n4(b12, 2);
                    pVar8.d0(I4);
                }
                c1.r a12 = androidx.compose.ui.graphics.a.a(oVar, (kb.c) I4);
                x0.a aVar2 = (x0.a) obj6;
                z1.d0 e3 = w.m.e(c1.b.f2497l, false);
                int i14 = pVar8.P;
                x0.d m12 = pVar8.m();
                c1.r c16 = c1.a.c(a12, pVar8);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar8.X();
                if (pVar8.O) {
                    pVar8.l(iVar2);
                } else {
                    pVar8.g0();
                }
                p0.d.P(e3, b2.j.f1846g, pVar8);
                p0.d.P(m12, b2.j.f1845f, pVar8);
                b2.h hVar5 = b2.j.f1848j;
                if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i14))) {
                    p.a.n(i14, pVar8, i14, hVar5);
                }
                p0.d.P(c16, b2.j.f1844d, pVar8);
                aVar2.invoke(obj4, pVar8, 0);
                pVar8.q(true);
                break;
            default:
                ((Number) obj2).intValue();
                q6.b.a((kb.a) obj6, (c1.r) obj5, (y.h0) obj4, (kb.e) obj3, (p0.m) obj, p0.d.T(1));
                break;
        }
        return xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x1(Object obj, Object obj2, Object obj3, s1 s1Var, int i6) {
        super(2);
        this.f9927m = i6;
        this.f9929o = obj;
        this.f9930p = obj2;
        this.f9931q = obj3;
        this.f9928n = s1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(q.c1 c1Var, q.y yVar, Object obj, x0.a aVar) {
        super(2);
        this.f9927m = 3;
        this.f9930p = c1Var;
        this.f9928n = yVar;
        this.f9931q = obj;
        this.f9929o = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1(x0.a aVar, kb.e eVar, kb.e eVar2, s1 s1Var, k2.j0 j0Var) {
        super(2);
        this.f9927m = 0;
        this.f9929o = aVar;
        this.f9930p = eVar;
        this.f9928n = s1Var;
        this.f9931q = j0Var;
    }
}
