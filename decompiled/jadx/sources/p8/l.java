package p8;

import a9.t1;
import a9.x1;
import androidx.compose.foundation.layout.FillElement;
import androidx.datastore.preferences.protobuf.j1;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.google.android.gms.internal.measurement.e4;
import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import m0.b4;
import m0.f8;
import m0.l6;
import m0.m6;
import m0.v5;
import m0.v8;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12105l;

    public /* synthetic */ l(int i6) {
        this.f12105l = 29;
    }

    private final Object a(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        if ((((Integer) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        b4.b(a.a.A(), t1.c.I(mVar, R.string.bot), null, 0L, mVar, 0, 12);
        return va.x.f15153a;
    }

    private final Object c(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        if ((((Integer) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        z5.c(null, ((l6) ((p0.p) mVar).k(m6.f9272a)).e, null, null, null, v8.c.f15043o, mVar, 196608, 29);
        return va.x.f15153a;
    }

    private final Object d(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        if ((((Integer) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        p0.p pVar2 = (p0.p) mVar;
        Object I = pVar2.I();
        if (I == p0.l.f11605a) {
            I = new lc.h(21);
            pVar2.d0(I);
        }
        c6.h.a((kb.a) I, null, v8.c.f15044p, pVar2, 390, 2);
        return va.x.f15153a;
    }

    private final Object e(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        if ((((Integer) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
            }
        }
        return va.x.f15153a;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f12105l;
        Object obj3 = p0.l.f11605a;
        int i10 = 2;
        va.x xVar = va.x.f15153a;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        return xVar;
                    }
                }
                p0.p pVar2 = (p0.p) mVar;
                Object I = pVar2.I();
                if (I == obj3) {
                    I = new lc.h(10);
                    pVar2.d0(I);
                }
                z8.k.a((kb.a) I, pVar2, 6);
                return xVar;
            case 1:
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        return xVar;
                    }
                }
                v5.a(0.0f, 0, 6, 30, 0L, 0L, androidx.compose.foundation.layout.a.j(c1.o.f2524a, 16), mVar2);
                return xVar;
            case 2:
                p0.m mVar3 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar4 = (p0.p) mVar3;
                    if (pVar4.z()) {
                        pVar4.N();
                        return xVar;
                    }
                }
                FillElement fillElement = androidx.compose.foundation.layout.b.f962c;
                z1.d0 e = w.m.e(c1.b.f2501p, false);
                p0.p pVar5 = (p0.p) mVar3;
                int i11 = pVar5.P;
                x0.d m10 = pVar5.m();
                c1.r c10 = c1.a.c(fillElement, mVar3);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar5.X();
                if (pVar5.O) {
                    pVar5.l(iVar);
                } else {
                    pVar5.g0();
                }
                p0.d.P(e, b2.j.f1846g, mVar3);
                p0.d.P(m10, b2.j.f1845f, mVar3);
                b2.h hVar = b2.j.f1848j;
                if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i11))) {
                    p.a.n(i11, pVar5, i11, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar3);
                float f10 = 16;
                f8.a(null, c0.e.f2492a, 0L, 0L, f10, f10, null, k.f12098c, mVar3, 12804096, 77);
                pVar5.q(true);
                return xVar;
            case 3:
                p0.m mVar4 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar6 = (p0.p) mVar4;
                    if (pVar6.z()) {
                        pVar6.N();
                        return xVar;
                    }
                }
                p0.p pVar7 = (p0.p) mVar4;
                Object I2 = pVar7.I();
                if (I2 == obj3) {
                    I2 = new lc.h(9);
                    pVar7.d0(I2);
                }
                c6.h.a((kb.a) I2, null, k.f12099d, pVar7, 390, 2);
                return xVar;
            case 4:
                p0.m mVar5 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar8 = (p0.p) mVar5;
                    if (pVar8.z()) {
                        pVar8.N();
                        return xVar;
                    }
                }
                p0.p pVar9 = (p0.p) mVar5;
                Object I3 = pVar9.I();
                if (I3 == obj3) {
                    I3 = new lc.h(8);
                    pVar9.d0(I3);
                }
                x1.f((kb.a) I3, pVar9, 6);
                return xVar;
            case 5:
                p0.m mVar6 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar10 = (p0.p) mVar6;
                    if (pVar10.z()) {
                        pVar10.N();
                        return xVar;
                    }
                }
                v8.b("Решить тест по challengeId", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                return xVar;
            case 6:
                p0.m mVar7 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar11 = (p0.p) mVar7;
                    if (pVar11.z()) {
                        pVar11.N();
                        return xVar;
                    }
                }
                p1.f fVar = q6.b.f12807a;
                if (fVar == null) {
                    p1.e eVar = new p1.e("Rounded.Bolt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i12 = p1.g0.f11840a;
                    j1.s0 s0Var = new j1.s0(j1.v.f6834b);
                    ic.c cVar = new ic.c(3);
                    cVar.n(10.67f, 21.0f);
                    cVar.l(10.67f, 21.0f);
                    cVar.i(-0.35f, 0.0f, -0.62f, -0.31f, -0.57f, -0.66f);
                    cVar.l(11.0f, 14.0f);
                    cVar.j(7.5f);
                    cVar.i(-0.88f, 0.0f, -0.33f, -0.75f, -0.31f, -0.78f);
                    cVar.i(1.26f, -2.23f, 3.15f, -5.53f, 5.65f, -9.93f);
                    cVar.i(0.1f, -0.18f, 0.3f, -0.29f, 0.5f, -0.29f);
                    cVar.k(0.0f);
                    cVar.i(0.35f, 0.0f, 0.62f, 0.31f, 0.57f, 0.66f);
                    cVar.l(13.01f, 10.0f);
                    cVar.k(3.51f);
                    cVar.i(0.4f, 0.0f, 0.62f, 0.19f, 0.4f, 0.66f);
                    cVar.i(-3.29f, 5.74f, -5.2f, 9.09f, -5.75f, 10.05f);
                    cVar.h(11.07f, 20.89f, 10.88f, 21.0f, 10.67f, 21.0f);
                    cVar.g();
                    p1.e.a(eVar, cVar.f6390l, s0Var);
                    fVar = eVar.b();
                    q6.b.f12807a = fVar;
                }
                b4.b(fVar, "Массовое решение", null, 0L, mVar7, 48, 12);
                return xVar;
            case 7:
                p0.m mVar8 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar12 = (p0.p) mVar8;
                    if (pVar12.z()) {
                        pVar12.N();
                        return xVar;
                    }
                }
                p1.f fVar2 = qb.u.f12896b;
                if (fVar2 == null) {
                    p1.e eVar2 = new p1.e("Rounded.Refresh", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i13 = p1.g0.f11840a;
                    j1.s0 s0Var2 = new j1.s0(j1.v.f6834b);
                    ic.c cVar2 = new ic.c(3);
                    cVar2.n(17.65f, 6.35f);
                    cVar2.i(-1.63f, -1.63f, -3.94f, -2.57f, -6.48f, -2.31f);
                    cVar2.i(-3.67f, 0.37f, -6.69f, 3.35f, -7.1f, 7.02f);
                    cVar2.h(3.52f, 15.91f, 7.27f, 20.0f, 12.0f, 20.0f);
                    cVar2.i(3.19f, 0.0f, 5.93f, -1.87f, 7.21f, -4.56f);
                    cVar2.i(0.32f, -0.67f, -0.16f, -1.44f, -0.9f, -1.44f);
                    cVar2.i(-0.37f, 0.0f, -0.72f, 0.2f, -0.88f, 0.53f);
                    cVar2.i(-1.13f, 2.43f, -3.84f, 3.97f, -6.8f, 3.31f);
                    cVar2.i(-2.22f, -0.49f, -4.01f, -2.3f, -4.48f, -4.52f);
                    cVar2.h(5.31f, 9.44f, 8.26f, 6.0f, 12.0f, 6.0f);
                    cVar2.i(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
                    cVar2.m(-1.51f, 1.51f);
                    cVar2.i(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
                    cVar2.j(19.0f);
                    cVar2.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                    cVar2.s(6.41f);
                    cVar2.i(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
                    cVar2.m(-0.64f, 0.65f);
                    cVar2.g();
                    p1.e.a(eVar2, cVar2.f6390l, s0Var2);
                    fVar2 = eVar2.b();
                    qb.u.f12896b = fVar2;
                }
                b4.b(fVar2, "Обновить", null, 0L, mVar8, 48, 12);
                return xVar;
            case 8:
                p0.m mVar9 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar13 = (p0.p) mVar9;
                    if (pVar13.z()) {
                        pVar13.N();
                        return xVar;
                    }
                }
                p0.p pVar14 = (p0.p) mVar9;
                Object I4 = pVar14.I();
                if (I4 == obj3) {
                    I4 = new lc.h(19);
                    pVar14.d0(I4);
                }
                z5.b((kb.a) I4, null, false, null, null, null, null, null, v8.c.f15050v, pVar14, 805306374, 510);
                return xVar;
            case 9:
                p0.m mVar10 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar15 = (p0.p) mVar10;
                    if (pVar15.z()) {
                        pVar15.N();
                        return xVar;
                    }
                }
                p0.p pVar16 = (p0.p) mVar10;
                MainActivity mainActivity = (MainActivity) pVar16.k(l8.f.f8367a);
                boolean h = pVar16.h(mainActivity);
                Object I5 = pVar16.I();
                if (h || I5 == obj3) {
                    I5 = new a9.v0(mainActivity, 4);
                    pVar16.d0(I5);
                }
                z5.k((kb.a) I5, null, false, null, null, null, v8.c.f15052x, pVar16, 805306368, 510);
                return xVar;
            case 10:
                p0.m mVar11 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar17 = (p0.p) mVar11;
                    if (pVar17.z()) {
                        pVar17.N();
                        return xVar;
                    }
                }
                p1.f fVar3 = e4.e;
                if (fVar3 == null) {
                    p1.e eVar3 = new p1.e("Rounded.Warning", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i14 = p1.g0.f11840a;
                    j1.s0 s0Var3 = new j1.s0(j1.v.f6834b);
                    ic.c cVar3 = new ic.c(3);
                    cVar3.n(4.47f, 21.0f);
                    cVar3.k(15.06f);
                    cVar3.i(1.54f, 0.0f, 2.5f, -1.67f, 1.73f, -3.0f);
                    cVar3.l(13.73f, 4.99f);
                    cVar3.i(-0.77f, -1.33f, -2.69f, -1.33f, -3.46f, 0.0f);
                    cVar3.l(2.74f, 18.0f);
                    cVar3.i(-0.77f, 1.33f, 0.19f, 3.0f, 1.73f, 3.0f);
                    cVar3.g();
                    cVar3.n(12.0f, 14.0f);
                    cVar3.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                    cVar3.t(-2.0f);
                    cVar3.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                    cVar3.p(1.0f, 0.45f, 1.0f, 1.0f);
                    cVar3.t(2.0f);
                    cVar3.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                    cVar3.g();
                    cVar3.n(13.0f, 18.0f);
                    cVar3.k(-2.0f);
                    cVar3.t(-2.0f);
                    cVar3.k(2.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    p1.e.a(eVar3, cVar3.f6390l, s0Var3);
                    fVar3 = eVar3.b();
                    e4.e = fVar3;
                }
                b4.b(fVar3, null, null, 0L, mVar11, 48, 12);
                return xVar;
            case 11:
                p0.m mVar12 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar18 = (p0.p) mVar12;
                    if (pVar18.z()) {
                        pVar18.N();
                        return xVar;
                    }
                }
                b4.b(q6.b.s(), t1.c.I(mVar12, R.string.profile), null, 0L, mVar12, 0, 12);
                return xVar;
            case 12:
                p0.m mVar13 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar19 = (p0.p) mVar13;
                    if (pVar19.z()) {
                        pVar19.N();
                        return xVar;
                    }
                }
                v8.b("challengeId", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 6, 0, 131070);
                return xVar;
            case 13:
                p0.m mVar14 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar20 = (p0.p) mVar14;
                    if (pVar20.z()) {
                        pVar20.N();
                        return xVar;
                    }
                }
                p1.f fVar4 = a6.a.e;
                if (fVar4 == null) {
                    p1.e eVar4 = new p1.e("Rounded.SystemUpdate", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i15 = p1.g0.f11840a;
                    j1.s0 s0Var4 = new j1.s0(j1.v.f6834b);
                    ic.c cVar4 = new ic.c(3);
                    cVar4.n(17.0f, 1.01f);
                    cVar4.l(7.0f, 1.0f);
                    cVar4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                    cVar4.t(18.0f);
                    cVar4.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    cVar4.k(10.0f);
                    cVar4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    cVar4.l(19.0f, 3.0f);
                    cVar4.i(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
                    cVar4.g();
                    cVar4.n(17.0f, 19.0f);
                    cVar4.l(7.0f, 19.0f);
                    cVar4.l(7.0f, 5.0f);
                    cVar4.k(10.0f);
                    cVar4.t(14.0f);
                    cVar4.g();
                    cVar4.n(14.79f, 13.0f);
                    cVar4.l(13.0f, 13.0f);
                    cVar4.l(13.0f, 9.0f);
                    cVar4.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                    cVar4.p(-1.0f, 0.45f, -1.0f, 1.0f);
                    cVar4.t(4.0f);
                    cVar4.l(9.21f, 13.0f);
                    cVar4.i(-0.45f, 0.0f, -0.67f, 0.54f, -0.35f, 0.85f);
                    cVar4.m(2.79f, 2.79f);
                    cVar4.i(0.2f, 0.2f, 0.51f, 0.2f, 0.71f, 0.0f);
                    cVar4.m(2.79f, -2.79f);
                    cVar4.i(0.31f, -0.31f, 0.09f, -0.85f, -0.36f, -0.85f);
                    cVar4.g();
                    p1.e.a(eVar4, cVar4.f6390l, s0Var4);
                    fVar4 = eVar4.b();
                    a6.a.e = fVar4;
                }
                b4.b(fVar4, null, null, 0L, mVar14, 48, 12);
                return xVar;
            case 14:
                p0.m mVar15 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar21 = (p0.p) mVar15;
                    if (pVar21.z()) {
                        pVar21.N();
                        return xVar;
                    }
                }
                l8.b0.b(R.string.new_version, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar15, 0, 131070);
                return xVar;
            case 15:
                p0.m mVar16 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar22 = (p0.p) mVar16;
                    if (pVar22.z()) {
                        pVar22.N();
                        return xVar;
                    }
                }
                l8.b0.b(R.string.outdated_description, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar16, 0, 131070);
                return xVar;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                p0.m mVar17 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar23 = (p0.p) mVar17;
                    if (pVar23.z()) {
                        pVar23.N();
                        return xVar;
                    }
                }
                p1.f fVar5 = nd.b.f10880f;
                if (fVar5 == null) {
                    p1.e eVar5 = new p1.e("Rounded.NotificationAdd", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i16 = p1.g0.f11840a;
                    j1.s0 s0Var5 = new j1.s0(j1.v.f6834b);
                    ic.c cVar5 = new ic.c(3);
                    cVar5.n(10.0f, 20.0f);
                    cVar5.k(4.0f);
                    cVar5.i(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
                    cVar5.o(10.0f, 21.1f, 10.0f, 20.0f);
                    cVar5.g();
                    cVar5.n(14.0f, 9.0f);
                    cVar5.i(0.0f, 2.61f, 1.67f, 4.83f, 4.0f, 5.66f);
                    cVar5.l(18.0f, 17.0f);
                    cVar5.k(1.0f);
                    cVar5.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                    cVar5.t(0.0f);
                    cVar5.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                    cVar5.j(5.0f);
                    cVar5.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                    cVar5.t(0.0f);
                    cVar5.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                    cVar5.k(1.0f);
                    cVar5.t(-7.0f);
                    cVar5.i(0.0f, -2.79f, 1.91f, -5.14f, 4.5f, -5.8f);
                    cVar5.s(3.5f);
                    cVar5.h(10.5f, 2.67f, 11.17f, 2.0f, 12.0f, 2.0f);
                    cVar5.p(1.5f, 0.67f, 1.5f, 1.5f);
                    cVar5.t(0.7f);
                    cVar5.i(0.71f, 0.18f, 1.36f, 0.49f, 1.95f, 0.9f);
                    cVar5.h(14.54f, 6.14f, 14.0f, 7.51f, 14.0f, 9.0f);
                    cVar5.g();
                    cVar5.n(23.0f, 8.0f);
                    cVar5.k(-2.0f);
                    cVar5.s(6.0f);
                    cVar5.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                    cVar5.k(0.0f);
                    cVar5.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                    cVar5.t(2.0f);
                    cVar5.k(-2.0f);
                    cVar5.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                    cVar5.t(0.0f);
                    cVar5.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                    cVar5.k(2.0f);
                    cVar5.t(2.0f);
                    cVar5.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                    cVar5.k(0.0f);
                    cVar5.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                    cVar5.t(-2.0f);
                    cVar5.k(2.0f);
                    cVar5.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                    cVar5.t(0.0f);
                    cVar5.h(24.0f, 8.45f, 23.55f, 8.0f, 23.0f, 8.0f);
                    cVar5.g();
                    p1.e.a(eVar5, cVar5.f6390l, s0Var5);
                    fVar5 = eVar5.b();
                    nd.b.f10880f = fVar5;
                }
                b4.b(fVar5, null, null, 0L, mVar17, 48, 12);
                return xVar;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                p0.m mVar18 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar24 = (p0.p) mVar18;
                    if (pVar24.z()) {
                        pVar24.N();
                        return xVar;
                    }
                }
                v8.b("Уведомления", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 6, 0, 131070);
                return xVar;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                p0.m mVar19 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar25 = (p0.p) mVar19;
                    if (pVar25.z()) {
                        pVar25.N();
                        return xVar;
                    }
                }
                v8.b("Приложение может присылать уведомления о несделанных тестах вечером перед следующим днём", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 6, 0, 131070);
                return xVar;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                p0.m mVar20 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar26 = (p0.p) mVar20;
                    if (pVar26.z()) {
                        pVar26.N();
                        return xVar;
                    }
                }
                p0.p pVar27 = (p0.p) mVar20;
                Object I6 = pVar27.I();
                if (I6 == obj3) {
                    I6 = p0.d.I("", p0.o0.f11648q);
                    pVar27.d0(I6);
                }
                p0.t0 t0Var = (p0.t0) I6;
                p0.t0 u3 = a6.a.u(v8.q.f15112n, pVar27, 0);
                Object I7 = pVar27.I();
                if (I7 == obj3) {
                    I7 = new lc.h(18);
                    pVar27.d0(I7);
                }
                z5.a((kb.a) I7, x0.f.b(-667910102, new t1(t0Var, i10), pVar27), null, null, null, null, x0.f.b(1367227333, new a9.t0(t0Var, 7, u3), pVar27), null, 0L, 0L, 0L, 0L, 0.0f, null, pVar27, 1572918, 0, 16316);
                return xVar;
            case 20:
                p0.m mVar21 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar28 = (p0.p) mVar21;
                    if (pVar28.z()) {
                        pVar28.N();
                        return xVar;
                    }
                }
                v8.b("Туториал", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar21, 6, 0, 131070);
                return xVar;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                p0.m mVar22 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar29 = (p0.p) mVar22;
                    if (pVar29.z()) {
                        pVar29.N();
                        return xVar;
                    }
                }
                p0.p pVar30 = (p0.p) mVar22;
                Object I8 = pVar30.I();
                if (I8 == obj3) {
                    I8 = new lc.h(22);
                    pVar30.d0(I8);
                }
                z8.k.a((kb.a) I8, pVar30, 6);
                return xVar;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                p0.m mVar23 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar31 = (p0.p) mVar23;
                    if (pVar31.z()) {
                        pVar31.N();
                        return xVar;
                    }
                }
                v8.b("Установить токен", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar23, 6, 0, 131070);
                return xVar;
            case 23:
                p0.m mVar24 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar32 = (p0.p) mVar24;
                    if (pVar32.z()) {
                        pVar32.N();
                        return xVar;
                    }
                }
                v8.b("jwt token", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar24, 6, 0, 131070);
                return xVar;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                p0.m mVar25 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar33 = (p0.p) mVar25;
                    if (pVar33.z()) {
                        pVar33.N();
                        return xVar;
                    }
                }
                b4.b(j1.s(), "Телеграм-канал", null, 0L, mVar25, 48, 12);
                return xVar;
            case 25:
                return a(obj, obj2);
            case 26:
                return c(obj, obj2);
            case 27:
                return d(obj, obj2);
            case 28:
                return e(obj, obj2);
            default:
                ((Integer) obj2).getClass();
                v8.q.a((p0.m) obj, p0.d.T(1));
                return xVar;
        }
    }

    public /* synthetic */ l(int i6, byte b10) {
        this.f12105l = i6;
    }
}
