package a9;

import android.content.Context;
import android.content.Intent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.work.impl.WorkDatabaseVersions;
import com.simple.mesh.model.simple.AppVersion;
import com.simple.mesh.model.simple.solver.TaskJson;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import m0.b4;
import m0.l6;
import m0.m6;
import m0.v7;
import m0.v8;
import m0.x2;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f426l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f427m;

    public /* synthetic */ h(int i6, int i10, Object obj) {
        this.f426l = i10;
        this.f427m = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        if (r4 == null) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Type inference failed for: r1v57, types: [vb.z0] */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v63, types: [vb.z0] */
    /* JADX WARN: Type inference failed for: r1v64 */
    /* JADX WARN: Type inference failed for: r1v65 */
    @Override // kb.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f426l;
        p0.o0 o0Var = p0.l.f11605a;
        int i10 = 25;
        c1.o oVar = c1.o.f2524a;
        za.c cVar = null;
        int i11 = 2;
        va.x xVar = va.x.f15153a;
        Object obj3 = this.f427m;
        switch (i6) {
            case 0:
                x2 x2Var = (x2) obj3;
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        return xVar;
                    }
                }
                Long c10 = x2Var.c();
                Long b10 = x2Var.b();
                if (c10 == null || b10 == null) {
                    p0.p pVar2 = (p0.p) mVar;
                    pVar2.T(-1122592290);
                    pVar2.q(false);
                } else {
                    p0.p pVar3 = (p0.p) mVar;
                    pVar3.T(-1123057414);
                    v8.b(l8.b0.j(new Date(c10.longValue())) + " - " + l8.b0.j(new Date(b10.longValue())), androidx.compose.foundation.layout.b.c(oVar, 1.0f), 0L, 0L, null, 0L, new v2.i(3), 0L, 0, false, 0, 0, null, pVar3, 48, 0, 130556);
                    pVar3.q(false);
                }
                return xVar;
            case 1:
                TaskJson taskJson = (TaskJson) obj3;
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar4 = (p0.p) mVar2;
                    if (pVar4.z()) {
                        pVar4.N();
                        return xVar;
                    }
                }
                v8.b(taskJson.isAnswered() ? "Решено верно" : taskJson.isFreeAnswer() ? "Задание с ручной проверкой" : taskJson.isSkipped() ? "Нет ответа на это задание" : "Задание пока не решено", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                return xVar;
            case 2:
                ((Integer) obj2).getClass();
                b0.c((kb.c) obj3, (p0.m) obj, p0.d.T(1));
                return xVar;
            case 3:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                for (gc.m0 m0Var : ((ic.r) obj3).f6410b) {
                    m0Var.f5726a.b(obj, Boolean.valueOf(booleanValue != kotlin.jvm.internal.m.a(m0Var.f5726a.f6407a.get(obj), Boolean.TRUE)));
                }
                return xVar;
            case 4:
                t3.a aVar = (t3.a) obj3;
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                List list = w9.w.f15687a;
                if (!str.equals("Content-Length") && !str.equals("Expect")) {
                    aVar.r(str, str2);
                }
                return xVar;
            case 5:
                String str3 = (String) obj;
                List list2 = (List) obj2;
                str3.getClass();
                list2.getClass();
                ((j6.z1) obj3).l(str3, list2);
                return xVar;
            case 6:
                h hVar = (h) obj3;
                String str4 = (String) obj;
                List list3 = (List) obj2;
                str4.getClass();
                list3.getClass();
                List list4 = w9.w.f15687a;
                if (!"Content-Length".equals(str4) && !"Content-Type".equals(str4)) {
                    if (k9.m.f8006a.contains(str4)) {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            hVar.invoke(str4, (String) it.next());
                        }
                    } else {
                        hVar.invoke(str4, wa.l.e0(list3, "Cookie".equals(str4) ? "; " : ",", null, null, null, 62));
                    }
                }
                return xVar;
            case 7:
                m9.n0 n0Var = (m9.n0) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                n0Var.getClass();
                return Long.valueOf(Math.max(((Number) ((z) obj3).invoke(n0Var, num)).longValue(), 0L));
            case 8:
                n5.g gVar = (n5.g) obj3;
                p0.m mVar3 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar3;
                    if (pVar5.z()) {
                        pVar5.N();
                        return xVar;
                    }
                }
                p0.p pVar6 = (p0.p) mVar3;
                boolean h = pVar6.h(gVar);
                Object I = pVar6.I();
                if (h || I == o0Var) {
                    I = new io.ktor.network.sockets.c(gVar, cVar, i11);
                    pVar6.d0(I);
                }
                kb.c cVar2 = (kb.c) I;
                Object I2 = pVar6.I();
                if (I2 == o0Var) {
                    I2 = new lc.h(6);
                    pVar6.d0(I2);
                }
                z8.a.a(null, "Обновить", cVar2, (kb.a) I2, pVar6, 24966);
                return xVar;
            case 9:
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                charSequence.getClass();
                int g02 = sb.j.g0(charSequence, (char[]) obj3, intValue, false);
                if (g02 < 0) {
                    return null;
                }
                return new va.j(Integer.valueOf(g02), 1);
            case 10:
                ((Integer) obj2).getClass();
                v8.q.c((Intent) obj3, (p0.m) obj, p0.d.T(1));
                return xVar;
            case 11:
                v7 v7Var = (v7) obj3;
                p0.m mVar4 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar7 = (p0.p) mVar4;
                    if (pVar7.z()) {
                        pVar7.N();
                        return xVar;
                    }
                }
                z5.j(v7Var, null, null, mVar4, 0);
                return xVar;
            case 12:
                AppVersion appVersion = (AppVersion) obj3;
                p0.m mVar5 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar8 = (p0.p) mVar5;
                    if (pVar8.z()) {
                        pVar8.N();
                        return xVar;
                    }
                }
                p0.p pVar9 = (p0.p) mVar5;
                Context context = (Context) pVar9.k(AndroidCompositionLocals_androidKt.f1077b);
                Object I3 = pVar9.I();
                if (I3 == o0Var) {
                    I3 = new lc.h(i10);
                    pVar9.d0(I3);
                }
                z5.a((kb.a) I3, x0.f.b(-92807443, new t0(context, 8, appVersion), pVar9), null, null, v8.c.E, v8.c.F, v8.c.G, null, 0L, 0L, 0L, 0L, 0.0f, null, pVar9, 1794102, 0, 16268);
                return xVar;
            case 13:
                ((Integer) obj2).getClass();
                w8.c.a((w8.a) obj3, (p0.m) obj, p0.d.T(1));
                return xVar;
            case 14:
                ((Integer) obj2).getClass();
                w8.e.b((kb.e) obj3, (p0.m) obj, p0.d.T(1));
                return xVar;
            case 15:
                String str5 = (String) obj;
                List list5 = (List) obj2;
                str5.getClass();
                list5.getClass();
                ((w9.h0) obj3).f15635i.l(str5, list5);
                return xVar;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                d9.f fVar = (d9.f) obj3;
                androidx.lifecycle.n nVar = (androidx.lifecycle.n) obj2;
                ((androidx.lifecycle.u) obj).getClass();
                nVar.getClass();
                if (x8.y.f16116a[nVar.ordinal()] == 1) {
                    vb.y.x(androidx.lifecycle.t0.g(fVar), null, null, new a0.g(fVar, new o8.b(i10), cVar, 10), 3);
                }
                return xVar;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                va.j jVar = (va.j) obj3;
                p0.m mVar6 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar10 = (p0.p) mVar6;
                    if (pVar10.z()) {
                        pVar10.N();
                        return xVar;
                    }
                }
                p1.f fVar2 = (p1.f) jVar.f15134l;
                o1.b bVar = (o1.b) jVar.f15135m;
                if (fVar2 != null) {
                    p0.p pVar11 = (p0.p) mVar6;
                    pVar11.T(2059741355);
                    b4.b(fVar2, null, androidx.compose.foundation.layout.b.l(oVar, 24), 0L, pVar11, 432, 8);
                    pVar11.q(false);
                } else if (bVar != null) {
                    p0.p pVar12 = (p0.p) mVar6;
                    pVar12.T(2059747861);
                    b4.a(bVar, null, fd.k.q(androidx.compose.foundation.layout.b.l(oVar, 24), ((l6) pVar12.k(m6.f9272a)).f9217b), 0L, pVar12, 48, 8);
                    pVar12.q(false);
                } else {
                    p0.p pVar13 = (p0.p) mVar6;
                    pVar13.T(-572090302);
                    pVar13.q(false);
                }
                return xVar;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                l8.b bVar2 = (l8.b) obj3;
                p0.m mVar7 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar14 = (p0.p) mVar7;
                    if (pVar14.z()) {
                        pVar14.N();
                        return xVar;
                    }
                }
                y8.a.a(bVar2, 0L, mVar7, 0, 2);
                return xVar;
            default:
                int intValue2 = ((Integer) obj).intValue();
                za.e eVar = (za.e) obj2;
                za.f key = eVar.getKey();
                za.e eVar2 = ((zb.t) obj3).f17412m.get(key);
                if (key != vb.t.f15231m) {
                    if (eVar != eVar2) {
                        intValue2 = Integer.MIN_VALUE;
                    }
                    intValue2++;
                } else {
                    vb.z0 z0Var = (vb.z0) eVar2;
                    ?? r12 = (vb.z0) eVar;
                    while (r12 != 0) {
                        if (r12 != z0Var && (r12 instanceof ac.r)) {
                            vb.j jVar2 = (vb.j) vb.g1.f15187m.get((ac.r) r12);
                            r12 = jVar2 != null ? jVar2.getParent() : 0;
                        } else {
                            cVar = r12;
                            if (cVar == z0Var) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + cVar + ", expected child of " + z0Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                        }
                    }
                    if (cVar == z0Var) {
                    }
                }
                return Integer.valueOf(intValue2);
        }
    }

    public /* synthetic */ h(int i6, Object obj) {
        this.f426l = i6;
        this.f427m = obj;
    }
}
