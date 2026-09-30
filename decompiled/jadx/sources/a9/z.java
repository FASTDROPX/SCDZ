package a9;

import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.google.android.gms.internal.measurement.c4;
import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import com.simple.mesh.network.mesh.service.ComposableSingletons$MESLoginServiceKt;
import com.simple.mesh.network.mesh.service.ComposableSingletons$MySchoolLoginServiceKt;
import m0.b4;
import m0.v8;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class z implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f758l;

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        va.x lambda__591135484$lambda$0;
        va.x lambda__1701657083$lambda$0;
        va.x lambda__1863067294$lambda$0;
        va.x lambda_176166179$lambda$0;
        int i6 = this.f758l;
        p0.o0 o0Var = p0.l.f11605a;
        va.x xVar = va.x.f15153a;
        int i10 = 2;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                v8.b("Массовое решение", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                break;
            case 1:
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                b4.b(c4.n(), "Назад", null, 0L, mVar2, 48, 12);
                break;
            case 2:
                p0.m mVar3 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                v8.b("Период дат", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                break;
            case 3:
                p0.m mVar4 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar4 = (p0.p) mVar4;
                    if (pVar4.z()) {
                        pVar4.N();
                        break;
                    }
                }
                p1.f fVar = qb.u.f12895a;
                if (fVar == null) {
                    p1.e eVar = new p1.e("Rounded.CalendarMonth", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i11 = p1.g0.f11840a;
                    j1.s0 s0Var = new j1.s0(j1.v.f6834b);
                    ic.c cVar = new ic.c(3);
                    cVar.n(17.0f, 2.0f);
                    cVar.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                    cVar.t(1.0f);
                    cVar.j(8.0f);
                    cVar.s(3.0f);
                    cVar.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                    cVar.o(6.0f, 2.45f, 6.0f, 3.0f);
                    cVar.t(1.0f);
                    cVar.j(5.0f);
                    cVar.h(3.89f, 4.0f, 3.01f, 4.9f, 3.01f, 6.0f);
                    cVar.l(3.0f, 20.0f);
                    cVar.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                    cVar.k(14.0f);
                    cVar.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    cVar.s(6.0f);
                    cVar.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                    cVar.k(-1.0f);
                    cVar.s(3.0f);
                    cVar.h(18.0f, 2.45f, 17.55f, 2.0f, 17.0f, 2.0f);
                    cVar.g();
                    cVar.n(19.0f, 20.0f);
                    cVar.j(5.0f);
                    cVar.s(10.0f);
                    cVar.k(14.0f);
                    cVar.s(20.0f);
                    cVar.g();
                    cVar.n(11.0f, 13.0f);
                    cVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                    cVar.p(1.0f, 0.45f, 1.0f, 1.0f);
                    cVar.p(-0.45f, 1.0f, -1.0f, 1.0f);
                    cVar.o(11.0f, 13.55f, 11.0f, 13.0f);
                    cVar.g();
                    cVar.n(7.0f, 13.0f);
                    cVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                    cVar.p(1.0f, 0.45f, 1.0f, 1.0f);
                    cVar.p(-0.45f, 1.0f, -1.0f, 1.0f);
                    cVar.o(7.0f, 13.55f, 7.0f, 13.0f);
                    cVar.g();
                    cVar.n(15.0f, 13.0f);
                    cVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                    cVar.p(1.0f, 0.45f, 1.0f, 1.0f);
                    cVar.p(-0.45f, 1.0f, -1.0f, 1.0f);
                    cVar.o(15.0f, 13.55f, 15.0f, 13.0f);
                    cVar.g();
                    cVar.n(11.0f, 17.0f);
                    cVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                    cVar.p(1.0f, 0.45f, 1.0f, 1.0f);
                    cVar.p(-0.45f, 1.0f, -1.0f, 1.0f);
                    cVar.o(11.0f, 17.55f, 11.0f, 17.0f);
                    cVar.g();
                    cVar.n(7.0f, 17.0f);
                    cVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                    cVar.p(1.0f, 0.45f, 1.0f, 1.0f);
                    cVar.p(-0.45f, 1.0f, -1.0f, 1.0f);
                    cVar.o(7.0f, 17.55f, 7.0f, 17.0f);
                    cVar.g();
                    cVar.n(15.0f, 17.0f);
                    cVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                    cVar.p(1.0f, 0.45f, 1.0f, 1.0f);
                    cVar.p(-0.45f, 1.0f, -1.0f, 1.0f);
                    cVar.o(15.0f, 17.55f, 15.0f, 17.0f);
                    cVar.g();
                    p1.e.a(eVar, cVar.f6390l, s0Var);
                    fVar = eVar.b();
                    qb.u.f12895a = fVar;
                }
                b4.b(fVar, "Дата", null, 0L, mVar4, 48, 12);
                break;
            case 4:
                p0.m mVar5 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar5;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                p0.t0 t10 = a6.a.t(x1.f744b, Boolean.FALSE, mVar5, 48);
                p0.p pVar6 = (p0.p) mVar5;
                boolean f10 = pVar6.f(t10);
                Object I = pVar6.I();
                int i12 = 0;
                if (f10 || I == o0Var) {
                    I = new c0(t10, i12);
                    pVar6.d0(I);
                }
                z5.f((kb.a) I, null, false, null, x0.f.b(-421818554, new d0(t10, i12), pVar6), pVar6, 196608, 30);
                break;
            case 5:
                p0.m mVar6 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar7 = (p0.p) mVar6;
                    if (pVar7.z()) {
                        pVar7.N();
                        break;
                    }
                }
                l8.b0.b(R.string.solve, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar6, 0, 131070);
                break;
            case 6:
                p0.m mVar7 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar8 = (p0.p) mVar7;
                    if (pVar8.z()) {
                        pVar8.N();
                        break;
                    }
                }
                p1.f fVar2 = c6.h.f2952f;
                if (fVar2 == null) {
                    p1.e eVar2 = new p1.e("Rounded.TaskAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i13 = p1.g0.f11840a;
                    j1.s0 s0Var2 = new j1.s0(j1.v.f6834b);
                    ic.c cVar2 = new ic.c(3);
                    cVar2.n(21.29f, 5.89f);
                    cVar2.m(-10.0f, 10.0f);
                    cVar2.i(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
                    cVar2.m(-2.83f, -2.83f);
                    cVar2.i(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
                    cVar2.m(0.0f, 0.0f);
                    cVar2.i(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
                    cVar2.m(2.12f, 2.12f);
                    cVar2.m(9.29f, -9.29f);
                    cVar2.i(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
                    cVar2.m(0.0f, 0.0f);
                    cVar2.h(21.68f, 4.87f, 21.68f, 5.5f, 21.29f, 5.89f);
                    cVar2.g();
                    cVar2.n(15.77f, 2.74f);
                    cVar2.i(-1.69f, -0.69f, -3.61f, -0.93f, -5.61f, -0.57f);
                    cVar2.h(6.09f, 2.9f, 2.84f, 6.18f, 2.15f, 10.25f);
                    cVar2.h(1.01f, 17.0f, 6.63f, 22.78f, 13.34f, 21.91f);
                    cVar2.i(3.96f, -0.51f, 7.28f, -3.46f, 8.32f, -7.31f);
                    cVar2.i(0.4f, -1.47f, 0.44f, -2.89f, 0.21f, -4.22f);
                    cVar2.i(-0.13f, -0.8f, -1.12f, -1.11f, -1.7f, -0.54f);
                    cVar2.t(0.0f);
                    cVar2.i(-0.23f, 0.23f, -0.33f, 0.57f, -0.27f, 0.89f);
                    cVar2.i(0.22f, 1.33f, 0.12f, 2.75f, -0.52f, 4.26f);
                    cVar2.i(-1.16f, 2.71f, -3.68f, 4.7f, -6.61f, 4.97f);
                    cVar2.i(-5.1f, 0.47f, -9.33f, -3.85f, -8.7f, -8.98f);
                    cVar2.i(0.43f, -3.54f, 3.28f, -6.42f, 6.81f, -6.91f);
                    cVar2.i(1.73f, -0.24f, 3.37f, 0.09f, 4.77f, 0.81f);
                    cVar2.i(0.39f, 0.2f, 0.86f, 0.13f, 1.17f, -0.18f);
                    cVar2.m(0.0f, 0.0f);
                    cVar2.i(0.48f, -0.48f, 0.36f, -1.29f, -0.24f, -1.6f);
                    cVar2.h(16.31f, 2.98f, 16.04f, 2.85f, 15.77f, 2.74f);
                    cVar2.g();
                    p1.e.a(eVar2, cVar2.f6390l, s0Var2);
                    fVar2 = eVar2.b();
                    c6.h.f2952f = fVar2;
                }
                b4.b(fVar2, null, null, 0L, mVar7, 48, 12);
                break;
            case 7:
                p0.m mVar8 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar9 = (p0.p) mVar8;
                    if (pVar9.z()) {
                        pVar9.N();
                        break;
                    }
                }
                b4.b(t1.c.s(), t1.c.I(mVar8, R.string.close), null, 0L, mVar8, 0, 12);
                break;
            case 8:
                p0.m mVar9 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar10 = (p0.p) mVar9;
                    if (pVar10.z()) {
                        pVar10.N();
                        break;
                    }
                }
                p1.f fVar3 = t1.c.f13974b;
                if (fVar3 == null) {
                    p1.e eVar3 = new p1.e("Rounded.SelectAll", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i14 = p1.g0.f11840a;
                    j1.s0 s0Var3 = new j1.s0(j1.v.f6834b);
                    ic.c cVar3 = new ic.c(3);
                    cVar3.n(3.0f, 5.0f);
                    cVar3.k(2.0f);
                    cVar3.l(5.0f, 3.0f);
                    cVar3.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                    cVar3.g();
                    cVar3.n(3.0f, 13.0f);
                    cVar3.k(2.0f);
                    cVar3.t(-2.0f);
                    cVar3.l(3.0f, 11.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    cVar3.n(7.0f, 21.0f);
                    cVar3.k(2.0f);
                    cVar3.t(-2.0f);
                    cVar3.l(7.0f, 19.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    cVar3.n(3.0f, 9.0f);
                    cVar3.k(2.0f);
                    cVar3.l(5.0f, 7.0f);
                    cVar3.l(3.0f, 7.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    cVar3.n(13.0f, 3.0f);
                    cVar3.k(-2.0f);
                    cVar3.t(2.0f);
                    cVar3.k(2.0f);
                    cVar3.l(13.0f, 3.0f);
                    cVar3.g();
                    cVar3.n(19.0f, 3.0f);
                    cVar3.t(2.0f);
                    cVar3.k(2.0f);
                    cVar3.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                    cVar3.g();
                    cVar3.n(5.0f, 21.0f);
                    cVar3.t(-2.0f);
                    cVar3.l(3.0f, 19.0f);
                    cVar3.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    cVar3.g();
                    cVar3.n(3.0f, 17.0f);
                    cVar3.k(2.0f);
                    cVar3.t(-2.0f);
                    cVar3.l(3.0f, 15.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    cVar3.n(9.0f, 3.0f);
                    cVar3.l(7.0f, 3.0f);
                    cVar3.t(2.0f);
                    cVar3.k(2.0f);
                    cVar3.l(9.0f, 3.0f);
                    cVar3.g();
                    cVar3.n(11.0f, 21.0f);
                    cVar3.k(2.0f);
                    cVar3.t(-2.0f);
                    cVar3.k(-2.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    cVar3.n(19.0f, 13.0f);
                    cVar3.k(2.0f);
                    cVar3.t(-2.0f);
                    cVar3.k(-2.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    cVar3.n(19.0f, 21.0f);
                    cVar3.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    cVar3.k(-2.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    cVar3.n(19.0f, 9.0f);
                    cVar3.k(2.0f);
                    cVar3.l(21.0f, 7.0f);
                    cVar3.k(-2.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    cVar3.n(19.0f, 17.0f);
                    cVar3.k(2.0f);
                    cVar3.t(-2.0f);
                    cVar3.k(-2.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    cVar3.n(15.0f, 21.0f);
                    cVar3.k(2.0f);
                    cVar3.t(-2.0f);
                    cVar3.k(-2.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    cVar3.n(15.0f, 5.0f);
                    cVar3.k(2.0f);
                    cVar3.l(17.0f, 3.0f);
                    cVar3.k(-2.0f);
                    cVar3.t(2.0f);
                    cVar3.g();
                    cVar3.n(8.0f, 17.0f);
                    cVar3.k(8.0f);
                    cVar3.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                    cVar3.l(17.0f, 8.0f);
                    cVar3.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                    cVar3.l(8.0f, 7.0f);
                    cVar3.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                    cVar3.t(8.0f);
                    cVar3.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                    cVar3.g();
                    cVar3.n(9.0f, 9.0f);
                    cVar3.k(6.0f);
                    cVar3.t(6.0f);
                    cVar3.l(9.0f, 15.0f);
                    cVar3.l(9.0f, 9.0f);
                    cVar3.g();
                    p1.e.a(eVar3, cVar3.f6390l, s0Var3);
                    fVar3 = eVar3.b();
                    t1.c.f13974b = fVar3;
                }
                b4.b(fVar3, "Выбрать все", null, 0L, mVar9, 48, 12);
                break;
            case 9:
                p0.m mVar10 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar11 = (p0.p) mVar10;
                    if (pVar11.z()) {
                        pVar11.N();
                        break;
                    }
                }
                v8.b("Не удалось решить", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                break;
            case 10:
                p0.m mVar11 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar12 = (p0.p) mVar11;
                    if (pVar12.z()) {
                        pVar12.N();
                        break;
                    }
                }
                v8.b("Попытки для данного теста исчерпаны", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 6, 0, 131070);
                break;
            case 11:
                za.e eVar4 = (za.e) obj2;
                if (eVar4 instanceof ac.w) {
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    int intValue = num != null ? num.intValue() : 1;
                    if (intValue != 0) {
                        break;
                    } else {
                        break;
                    }
                }
                break;
            case 12:
                ac.w wVar = (ac.w) obj;
                za.e eVar5 = (za.e) obj2;
                if (wVar == null) {
                    if (eVar5 instanceof ac.w) {
                        break;
                    }
                } else {
                    break;
                }
                break;
            case 13:
                ac.z zVar = (ac.z) obj;
                za.e eVar6 = (za.e) obj2;
                if (eVar6 instanceof ac.w) {
                    ac.w wVar2 = (ac.w) eVar6;
                    za.g gVar = zVar.f836a;
                    ThreadLocal threadLocal = wVar2.f831m;
                    Object obj3 = threadLocal.get();
                    threadLocal.set(wVar2.f830l);
                    Object[] objArr = zVar.f837b;
                    int i15 = zVar.f839d;
                    objArr[i15] = obj3;
                    ac.w[] wVarArr = zVar.f838c;
                    zVar.f839d = i15 + 1;
                    wVarArr[i15] = wVar2;
                    break;
                }
                break;
            case 14:
                lambda__591135484$lambda$0 = ComposableSingletons$MESLoginServiceKt.lambda__591135484$lambda$0((p0.m) obj, ((Integer) obj2).intValue());
                break;
            case 15:
                lambda__1701657083$lambda$0 = ComposableSingletons$MESLoginServiceKt.lambda__1701657083$lambda$0((p0.m) obj, ((Integer) obj2).intValue());
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                lambda__1863067294$lambda$0 = ComposableSingletons$MySchoolLoginServiceKt.lambda__1863067294$lambda$0((p0.m) obj, ((Integer) obj2).intValue());
                break;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                lambda_176166179$lambda$0 = ComposableSingletons$MySchoolLoginServiceKt.lambda_176166179$lambda$0((p0.m) obj, ((Integer) obj2).intValue());
                break;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                p0.m mVar12 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar13 = (p0.p) mVar12;
                    if (pVar13.z()) {
                        pVar13.N();
                        break;
                    }
                }
                l8.b0.b(R.string.invalid_account, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar12, 0, 131070);
                break;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                p0.m mVar13 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar14 = (p0.p) mVar13;
                    if (pVar14.z()) {
                        pVar14.N();
                        break;
                    }
                }
                l8.b0.b(R.string.only_student_account_description, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar13, 0, 131070);
                break;
            case 20:
                p0.m mVar14 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar15 = (p0.p) mVar14;
                    if (pVar15.z()) {
                        pVar15.N();
                        break;
                    }
                }
                p0.p pVar16 = (p0.p) mVar14;
                MainActivity mainActivity = (MainActivity) pVar16.k(l8.f.f8367a);
                boolean h = pVar16.h(mainActivity);
                Object I2 = pVar16.I();
                if (h || I2 == o0Var) {
                    I2 = new v0(mainActivity, i10);
                    pVar16.d0(I2);
                }
                kb.a aVar = (kb.a) I2;
                z5.a(aVar, x0.f.b(160829595, new k(8, aVar), pVar16), null, null, null, d9.c.f4349b, d9.c.f4350c, null, 0L, 0L, 0L, 0L, 0.0f, null, pVar16, 1769520, 0, 16284);
                break;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                p0.m mVar15 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar17 = (p0.p) mVar15;
                    if (pVar17.z()) {
                        pVar17.N();
                        break;
                    }
                }
                l8.b0.b(R.string.binding_title, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar15, 0, 131070);
                break;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                p0.m mVar16 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar18 = (p0.p) mVar16;
                    if (pVar18.z()) {
                        pVar18.N();
                        break;
                    }
                }
                b4.b(a.a.x(), t1.c.I(mVar16, R.string.copy_command), null, 0L, mVar16, 0, 12);
                break;
            case 23:
                p0.m mVar17 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar19 = (p0.p) mVar17;
                    if (pVar19.z()) {
                        pVar19.N();
                        break;
                    }
                }
                v8.b("Массовое решение", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 0, 0, 131070);
                break;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                p0.m mVar18 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar20 = (p0.p) mVar18;
                    if (pVar20.z()) {
                        pVar20.N();
                        break;
                    }
                }
                v8.b("На задания с ручной проверкой нет ответов. Если тест содержит в себе одно или несколько заданий с ручной проверкой (но не состоит только из них), то такие задания будут заполнены пустой строкой, чтобы учитель видел статус \"Требует проверки\". Если эта настройка отключена, вопросы с ручной проверкой будут пропущены, и вы сможете ответить на них вручную.", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 0, 0, 131070);
                break;
            case 25:
                ((m9.o0) obj).getClass();
                ((r9.c) obj2).getClass();
                break;
            case 26:
                int intValue2 = ((Integer) obj2).intValue();
                ((m9.n0) obj).getClass();
                break;
            case 27:
                p0.m mVar19 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar21 = (p0.p) mVar19;
                    if (pVar21.z()) {
                        pVar21.N();
                        break;
                    }
                }
                v8.b(t1.c.I(mVar19, R.string.log_in), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 0, 0, 131070);
                break;
            case 28:
                p0.m mVar20 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar22 = (p0.p) mVar20;
                    if (pVar22.z()) {
                        pVar22.N();
                        break;
                    }
                }
                b4.b(c4.n(), t1.c.I(mVar20, R.string.back), null, 0L, mVar20, 0, 12);
                break;
            default:
                p0.m mVar21 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar23 = (p0.p) mVar21;
                    if (pVar23.z()) {
                        pVar23.N();
                        break;
                    }
                }
                p0.p pVar24 = (p0.p) mVar21;
                Object I3 = pVar24.I();
                if (I3 == o0Var) {
                    I3 = new lc.h(7);
                    pVar24.d0(I3);
                }
                x1.f((kb.a) I3, pVar24, 6);
                break;
        }
        return xVar;
    }

    public /* synthetic */ z(int i6) {
        this.f758l = i6;
    }
}
