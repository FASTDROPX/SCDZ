package y9;

import androidx.datastore.preferences.protobuf.j1;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import c1.o;
import com.google.android.gms.internal.measurement.c4;
import com.simple.mesh.R;
import fd.k;
import j1.s0;
import j1.v;
import l8.b0;
import m0.b4;
import m0.d1;
import m0.f1;
import m0.v8;
import m0.z5;
import p0.l;
import p0.m;
import p0.p;
import p1.g0;
import va.x;
import vb.s;
import w9.y;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16761l;

    public /* synthetic */ g(int i6) {
        this.f16761l = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        za.b bVar;
        int i6 = this.f16761l;
        o oVar = o.f2524a;
        x xVar = x.f15153a;
        switch (i6) {
            case 0:
                y yVar = (y) obj;
                int intValue = ((Integer) obj2).intValue();
                yVar.getClass();
                return Character.valueOf(yVar.f15692a.charAt(intValue));
            case 1:
                m mVar = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar = (p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        return xVar;
                    }
                }
                v8.b("Внимание", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                return xVar;
            case 2:
                m mVar2 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar2 = (p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        return xVar;
                    }
                }
                v8.b("Пожалуйста, обновите данные", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                return xVar;
            case 3:
                m mVar3 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar3 = (p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        return xVar;
                    }
                }
                b4.b(c4.n(), t1.c.I(mVar3, R.string.back), null, 0L, mVar3, 0, 12);
                return xVar;
            case 4:
                m mVar4 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar4 = (p) mVar4;
                    if (pVar4.z()) {
                        pVar4.N();
                        return xVar;
                    }
                }
                b0.b(R.string.simplecdz_id, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar4, 0, 131070);
                return xVar;
            case 5:
                m mVar5 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar5 = (p) mVar5;
                    if (pVar5.z()) {
                        pVar5.N();
                        return xVar;
                    }
                }
                p1.f fVar = nd.b.e;
                if (fVar == null) {
                    p1.e eVar = new p1.e("Rounded.BatteryChargingFull", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i10 = g0.f11840a;
                    s0 s0Var = new s0(v.f6834b);
                    ic.c cVar = new ic.c(3);
                    cVar.n(15.67f, 4.0f);
                    cVar.l(14.0f, 4.0f);
                    cVar.l(14.0f, 3.0f);
                    cVar.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                    cVar.k(-2.0f);
                    cVar.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                    cVar.t(1.0f);
                    cVar.l(8.33f, 4.0f);
                    cVar.h(7.6f, 4.0f, 7.0f, 4.6f, 7.0f, 5.33f);
                    cVar.t(15.33f);
                    cVar.h(7.0f, 21.4f, 7.6f, 22.0f, 8.34f, 22.0f);
                    cVar.k(7.32f);
                    cVar.i(0.74f, 0.0f, 1.34f, -0.6f, 1.34f, -1.33f);
                    cVar.l(17.0f, 5.33f);
                    cVar.h(17.0f, 4.6f, 16.4f, 4.0f, 15.67f, 4.0f);
                    cVar.g();
                    cVar.n(14.61f, 13.24f);
                    cVar.m(-2.67f, 5.0f);
                    cVar.i(-0.24f, 0.45f, -0.94f, 0.28f, -0.94f, -0.24f);
                    cVar.t(-3.5f);
                    cVar.l(9.83f, 14.5f);
                    cVar.i(-0.38f, 0.0f, -0.62f, -0.4f, -0.44f, -0.74f);
                    cVar.m(2.67f, -5.0f);
                    cVar.i(0.24f, -0.45f, 0.94f, -0.28f, 0.94f, 0.24f);
                    cVar.t(3.5f);
                    cVar.k(1.17f);
                    cVar.i(0.37f, 0.0f, 0.62f, 0.4f, 0.44f, 0.74f);
                    cVar.g();
                    p1.e.a(eVar, cVar.f6390l, s0Var);
                    fVar = eVar.b();
                    nd.b.e = fVar;
                }
                b4.b(fVar, null, null, 0L, mVar5, 48, 12);
                return xVar;
            case 6:
                m mVar6 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar6 = (p) mVar6;
                    if (pVar6.z()) {
                        pVar6.N();
                        return xVar;
                    }
                }
                v8.b("Оптимизация", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                return xVar;
            case 7:
                m mVar7 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar7 = (p) mVar7;
                    if (pVar7.z()) {
                        pVar7.N();
                        return xVar;
                    }
                }
                v8.b(p.a.g("Для включения запуска решения в фоне необходимо разрешить неограниченное использование батареи для ", t1.c.I(mVar7, R.string.app_name)), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 0, 0, 131070);
                return xVar;
            case 8:
                m mVar8 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar8 = (p) mVar8;
                    if (pVar8.z()) {
                        pVar8.N();
                        return xVar;
                    }
                }
                v8.b("SimpleМЭШ", j1.d(oVar, 0.5f), 0L, 0L, c9.c.f3032c, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 1572918, 0, 131004);
                return xVar;
            case 9:
                m mVar9 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar9 = (p) mVar9;
                    if (pVar9.z()) {
                        pVar9.N();
                        return xVar;
                    }
                }
                b4.b(q6.b.s(), t1.c.I(mVar9, R.string.profile), null, 0L, mVar9, 0, 12);
                return xVar;
            case 10:
                m mVar10 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar10 = (p) mVar10;
                    if (pVar10.z()) {
                        pVar10.N();
                        return xVar;
                    }
                }
                p pVar11 = (p) mVar10;
                Object I = pVar11.I();
                if (I == l.f11605a) {
                    I = new lc.h(9);
                    pVar11.d0(I);
                }
                z5.f((kb.a) I, k.h(oVar, 2, ((d1) pVar11.k(f1.f8827a)).f8646a, c0.e.f2492a), false, null, z8.a.f17312r, pVar11, 196614, 28);
                return xVar;
            case 11:
                m mVar11 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar12 = (p) mVar11;
                    if (pVar12.z()) {
                        pVar12.N();
                        return xVar;
                    }
                }
                b4.b(j1.s(), "Телеграм-канал", null, 0L, mVar11, 48, 12);
                return xVar;
            case 12:
                m mVar12 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar13 = (p) mVar12;
                    if (pVar13.z()) {
                        pVar13.N();
                        return xVar;
                    }
                }
                b4.b(a.a.A(), t1.c.I(mVar12, R.string.bot), null, 0L, mVar12, 0, 12);
                return xVar;
            case 13:
                m mVar13 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar14 = (p) mVar13;
                    if (pVar14.z()) {
                        pVar14.N();
                        return xVar;
                    }
                }
                b4.b(c4.n(), t1.c.I(mVar13, R.string.close), null, 0L, mVar13, 0, 12);
                return xVar;
            case 14:
                m mVar14 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar15 = (p) mVar14;
                    if (pVar15.z()) {
                        pVar15.N();
                        return xVar;
                    }
                }
                z8.i.f17347d.k(mVar14, 6);
                return xVar;
            case 15:
                m mVar15 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar16 = (p) mVar15;
                    if (pVar16.z()) {
                        pVar16.N();
                        return xVar;
                    }
                }
                z8.i.f17347d.f(mVar15, 6);
                return xVar;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                m mVar16 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar17 = (p) mVar16;
                    if (pVar17.z()) {
                        pVar17.N();
                        return xVar;
                    }
                }
                z8.i.f17347d.h(mVar16, 6);
                return xVar;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                m mVar17 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar18 = (p) mVar17;
                    if (pVar18.z()) {
                        pVar18.N();
                        return xVar;
                    }
                }
                z8.i.f17347d.j(mVar17, 6);
                return xVar;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                m mVar18 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar19 = (p) mVar18;
                    if (pVar19.z()) {
                        pVar19.N();
                        return xVar;
                    }
                }
                z8.i.f17347d.i(mVar18, 6);
                return xVar;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                m mVar19 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar20 = (p) mVar19;
                    if (pVar20.z()) {
                        pVar20.N();
                        return xVar;
                    }
                }
                v8.b(t1.c.I(mVar19, R.string.mes_material), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 0, 0, 131070);
                return xVar;
            case 20:
                m mVar20 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar21 = (p) mVar20;
                    if (pVar21.z()) {
                        pVar21.N();
                        return xVar;
                    }
                }
                b4.b(c4.n(), t1.c.I(mVar20, R.string.back), null, 0L, mVar20, 0, 12);
                return xVar;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                m mVar21 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar22 = (p) mVar21;
                    if (pVar22.z()) {
                        pVar22.N();
                        return xVar;
                    }
                }
                v8.b(t1.c.I(mVar21, R.string.copy_link), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 0, 0, 131070);
                return xVar;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                m mVar22 = (m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p pVar23 = (p) mVar22;
                    if (pVar23.z()) {
                        pVar23.N();
                        return xVar;
                    }
                }
                b4.b(mb.a.D(), t1.c.I(mVar22, R.string.copy_link), null, 0L, mVar22, 0, 12);
                return xVar;
            case 23:
                String str = (String) obj;
                za.e eVar2 = (za.e) obj2;
                str.getClass();
                eVar2.getClass();
                if (str.length() == 0) {
                    return eVar2.toString();
                }
                return str + ", " + eVar2;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                za.g gVar = (za.g) obj;
                za.e eVar3 = (za.e) obj2;
                gVar.getClass();
                eVar3.getClass();
                za.g minusKey = gVar.minusKey(eVar3.getKey());
                za.h hVar = za.h.f17366l;
                if (minusKey == hVar) {
                    return eVar3;
                }
                za.d dVar = za.d.f17365l;
                s sVar = (s) minusKey.get(dVar);
                if (sVar == null) {
                    bVar = new za.b(eVar3, minusKey);
                } else {
                    za.g minusKey2 = minusKey.minusKey(dVar);
                    if (minusKey2 == hVar) {
                        return new za.b(sVar, eVar3);
                    }
                    bVar = new za.b(sVar, new za.b(eVar3, minusKey2));
                }
                return bVar;
            default:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
        }
    }
}
