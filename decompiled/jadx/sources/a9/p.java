package a9;

import android.content.Context;
import android.os.PowerManager;
import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import java.util.List;
import m0.k9;
import m0.l9;
import m0.v8;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f567l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f568m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f569n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f570o;

    public /* synthetic */ p(d9.i iVar, String str, kb.a aVar, int i6) {
        this.f567l = 7;
        this.f568m = iVar;
        this.f569n = str;
        this.f570o = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f567l;
        c1.o oVar = c1.o.f2524a;
        p0.o0 o0Var = p0.l.f11605a;
        int i10 = 0;
        int i11 = 2;
        va.x xVar = va.x.f15153a;
        Object obj3 = this.f570o;
        Object obj4 = this.f569n;
        Object obj5 = this.f568m;
        switch (i6) {
            case 0:
                ((Integer) obj2).getClass();
                b0.b((x9.a) obj4, (d9.i) obj5, (kb.a) obj3, (p0.m) obj, p0.d.T(385));
                break;
            case 1:
                d9.i iVar = (d9.i) obj5;
                MainActivity mainActivity = (MainActivity) obj4;
                s8.m mVar = (s8.m) obj3;
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar2;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                p0.p pVar2 = (p0.p) mVar2;
                boolean h = pVar2.h(iVar) | pVar2.h(mainActivity);
                Object I = pVar2.I();
                if (h || I == o0Var) {
                    I = new r0(iVar, 0, mainActivity);
                    pVar2.d0(I);
                }
                kb.c cVar = (kb.c) I;
                Object I2 = pVar2.I();
                if (I2 == o0Var) {
                    I2 = new e0(1);
                    pVar2.d0(I2);
                }
                x1.a(mVar, cVar, (kb.a) I2, pVar2, 384);
                break;
            case 2:
                ((Integer) obj2).getClass();
                b0.f((d9.i) obj5, (kb.a) obj3, (List) obj4, (p0.m) obj, p0.d.T(49));
                break;
            case 3:
                v8.e eVar = (v8.e) obj4;
                String str = (String) obj5;
                c2.p1 p1Var = (c2.p1) obj3;
                p0.m mVar3 = (p0.m) obj;
                int intValue = ((Integer) obj2).intValue();
                c1.h hVar = c1.b.f2506u;
                c1.g gVar = c1.b.f2509x;
                if ((intValue & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                switch (eVar.ordinal()) {
                    case 0:
                        p0.p pVar4 = (p0.p) mVar3;
                        pVar4.T(-351558591);
                        w.q a10 = w.o.a(w.i.f15389c, gVar, pVar4, 0);
                        int i12 = pVar4.P;
                        x0.d m10 = pVar4.m();
                        c1.r c10 = c1.a.c(oVar, pVar4);
                        b2.k.f1853a.getClass();
                        b2.i iVar2 = b2.j.f1842b;
                        pVar4.X();
                        if (pVar4.O) {
                            pVar4.l(iVar2);
                        } else {
                            pVar4.g0();
                        }
                        b2.h hVar2 = b2.j.f1846g;
                        p0.d.P(a10, hVar2, pVar4);
                        b2.h hVar3 = b2.j.f1845f;
                        p0.d.P(m10, hVar3, pVar4);
                        b2.h hVar4 = b2.j.f1848j;
                        if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i12))) {
                            p.a.n(i12, pVar4, i12, hVar4);
                        }
                        b2.h hVar5 = b2.j.f1844d;
                        p0.d.P(c10, hVar5, pVar4);
                        l8.b0.b(R.string.bad_connection, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, ((k9) pVar4.k(l9.f9235a)).f9177j, pVar4, 0, 65534);
                        c1.r c11 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                        w.a1 b10 = w.z0.b(w.i.e, hVar, pVar4, 6);
                        int i13 = pVar4.P;
                        x0.d m11 = pVar4.m();
                        c1.r c12 = c1.a.c(c11, pVar4);
                        pVar4.X();
                        if (pVar4.O) {
                            pVar4.l(iVar2);
                        } else {
                            pVar4.g0();
                        }
                        p0.d.P(b10, hVar2, pVar4);
                        p0.d.P(m11, hVar3, pVar4);
                        if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i13))) {
                            p.a.n(i13, pVar4, i13, hVar4);
                        }
                        p0.d.P(c12, hVar5, pVar4);
                        boolean h10 = pVar4.h(p1Var) | pVar4.f(str);
                        Object I3 = pVar4.I();
                        if (h10 || I3 == o0Var) {
                            I3 = new d9.g(p1Var, str, 3);
                            pVar4.d0(I3);
                        }
                        z5.g((kb.a) I3, androidx.compose.foundation.layout.a.l(oVar, 0.0f, 8, 1), false, null, null, null, m0.z.f10038b, v8.c.B, pVar4, 805306416, 380);
                        pVar4.q(true);
                        pVar4.q(true);
                        pVar4.q(false);
                        break;
                    case 1:
                    case 3:
                    case 4:
                    case 5:
                        p0.p pVar5 = (p0.p) mVar3;
                        pVar5.T(-351628568);
                        w.q a11 = w.o.a(w.i.f15389c, gVar, pVar5, 0);
                        int i14 = pVar5.P;
                        x0.d m12 = pVar5.m();
                        c1.r c13 = c1.a.c(oVar, pVar5);
                        b2.k.f1853a.getClass();
                        b2.i iVar3 = b2.j.f1842b;
                        pVar5.X();
                        if (pVar5.O) {
                            pVar5.l(iVar3);
                        } else {
                            pVar5.g0();
                        }
                        b2.h hVar6 = b2.j.f1846g;
                        p0.d.P(a11, hVar6, pVar5);
                        b2.h hVar7 = b2.j.f1845f;
                        p0.d.P(m12, hVar7, pVar5);
                        b2.h hVar8 = b2.j.f1848j;
                        if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i14))) {
                            p.a.n(i14, pVar5, i14, hVar8);
                        }
                        b2.h hVar9 = b2.j.f1844d;
                        p0.d.P(c13, hVar9, pVar5);
                        int ordinal = eVar.ordinal();
                        v8.b(ordinal != 1 ? ordinal != 3 ? ordinal != 4 ? ordinal != 5 ? "" : "Произошла непредвиденная ошибка загрузки материалов. Пожалуйста, сообщите об этом в поддержку" : "МЭШ не вернул данные запуска теста. Скорее всего, это сбой - попробуйте позже" : "Не удалось получить информацию о ЦДЗ. Пожалуйста, сообщите об этом в поддержку" : "Похоже, у МЭШ сбой или технические работы. Попробуйте позже, если ситуация не изменится, перезайдите в аккаунт", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar5.k(l9.f9235a)).f9177j, pVar5, 0, 0, 65534);
                        c1.r c14 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                        w.a1 b11 = w.z0.b(w.i.e, hVar, pVar5, 6);
                        int i15 = pVar5.P;
                        x0.d m13 = pVar5.m();
                        c1.r c15 = c1.a.c(c14, pVar5);
                        pVar5.X();
                        if (pVar5.O) {
                            pVar5.l(iVar3);
                        } else {
                            pVar5.g0();
                        }
                        p0.d.P(b11, hVar6, pVar5);
                        p0.d.P(m13, hVar7, pVar5);
                        if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i15))) {
                            p.a.n(i15, pVar5, i15, hVar8);
                        }
                        p0.d.P(c15, hVar9, pVar5);
                        boolean h11 = pVar5.h(p1Var) | pVar5.f(str);
                        Object I4 = pVar5.I();
                        if (h11 || I4 == o0Var) {
                            I4 = new d9.g(p1Var, str, 2);
                            pVar5.d0(I4);
                        }
                        z5.g((kb.a) I4, androidx.compose.foundation.layout.a.l(oVar, 0.0f, 8, 1), false, null, null, null, m0.z.f10038b, v8.c.A, pVar5, 805306416, 380);
                        pVar5.q(true);
                        pVar5.q(true);
                        pVar5.q(false);
                        break;
                    case 2:
                    case 6:
                    case 7:
                        p0.p pVar6 = (p0.p) mVar3;
                        pVar6.T(-351565538);
                        v8.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar6.k(l9.f9235a)).f9177j, pVar6, 0, 0, 65534);
                        pVar6.q(false);
                        break;
                    default:
                        p0.p pVar7 = (p0.p) mVar3;
                        pVar7.T(-351630923);
                        pVar7.q(false);
                        kd.e.u();
                        break;
                }
                break;
            case 4:
                p0.d2 d2Var = (p0.d2) obj4;
                p0.d2 d2Var2 = (p0.d2) obj5;
                p0.d2 d2Var3 = (p0.d2) obj3;
                p0.m mVar4 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar8 = (p0.p) mVar4;
                    if (pVar8.z()) {
                        pVar8.N();
                        break;
                    }
                }
                androidx.compose.animation.a.c(((kb.a) d2Var.getValue()) != null && ((kb.e) d2Var2.getValue()) == null, null, p.b0.d(null, 3), p.b0.e(null, 3), null, x0.f.b(-934526694, new v8.i(d2Var, d2Var3, i10), mVar4), mVar4, 200064, 18);
                androidx.compose.animation.a.c(((kb.e) d2Var2.getValue()) != null, null, p.b0.d(null, 3), p.b0.e(null, 3), null, x0.f.b(-566557295, new v8.g(d2Var2, 1), mVar4), mVar4, 200064, 18);
                break;
            case 5:
                ((Integer) obj2).getClass();
                x8.e.d((CokMaterial) obj4, (d9.e) obj5, (kb.a) obj3, (p0.m) obj, p0.d.T(1));
                break;
            case 6:
                PowerManager powerManager = (PowerManager) obj4;
                Context context = (Context) obj5;
                androidx.work.impl.utils.c cVar2 = (androidx.work.impl.utils.c) obj3;
                p0.m mVar5 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar9 = (p0.p) mVar5;
                    if (pVar9.z()) {
                        pVar9.N();
                        break;
                    }
                }
                p0.t0 t10 = a6.a.t(z8.f.f17339c, null, mVar5, 48);
                Object value = t10.getValue();
                p0.p pVar10 = (p0.p) mVar5;
                boolean h12 = pVar10.h(powerManager) | pVar10.h(context) | pVar10.f(cVar2) | pVar10.f(t10);
                Object I5 = pVar10.I();
                if (h12 || I5 == o0Var) {
                    u1 u1Var = new u1((Object) powerManager, context, (Object) cVar2, t10, (za.c) null, 7);
                    pVar10.d0(u1Var);
                    I5 = u1Var;
                }
                p0.d.f(value, (kb.e) I5, pVar10);
                Object I6 = pVar10.I();
                if (I6 == o0Var) {
                    I6 = new v8.m(12);
                    pVar10.d0(I6);
                }
                z5.a((kb.a) I6, x0.f.b(-1504075939, new v8.h(context, i11), pVar10), null, null, z8.a.f17302g, z8.a.h, z8.a.f17303i, null, 0L, 0L, 0L, 0L, 0.0f, null, pVar10, 1794102, 0, 16268);
                break;
            case 7:
                ((Integer) obj2).getClass();
                z8.a.c((d9.i) obj5, (String) obj4, (kb.a) obj3, (p0.m) obj, p0.d.T(1));
                break;
            default:
                d9.i iVar4 = (d9.i) obj5;
                String str2 = (String) obj4;
                kotlin.jvm.internal.x xVar2 = (kotlin.jvm.internal.x) obj3;
                p0.m mVar6 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar11 = (p0.p) mVar6;
                    if (pVar11.z()) {
                        pVar11.N();
                        break;
                    }
                }
                w.q a12 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar6, 0);
                p0.p pVar12 = (p0.p) mVar6;
                int i16 = pVar12.P;
                x0.d m14 = pVar12.m();
                c1.r c16 = c1.a.c(oVar, mVar6);
                b2.k.f1853a.getClass();
                b2.i iVar5 = b2.j.f1842b;
                pVar12.X();
                if (pVar12.O) {
                    pVar12.l(iVar5);
                } else {
                    pVar12.g0();
                }
                p0.d.P(a12, b2.j.f1846g, mVar6);
                p0.d.P(m14, b2.j.f1845f, mVar6);
                b2.h hVar10 = b2.j.f1848j;
                if (pVar12.O || !kotlin.jvm.internal.m.a(pVar12.I(), Integer.valueOf(i16))) {
                    p.a.n(i16, pVar12, i16, hVar10);
                }
                p0.d.P(c16, b2.j.f1844d, mVar6);
                androidx.compose.ui.viewinterop.a.b(new s0(iVar4, str2, xVar2, i11), androidx.compose.foundation.layout.b.f962c, null, mVar6, 48);
                pVar12.q(true);
                break;
        }
        return xVar;
    }

    public /* synthetic */ p(d9.i iVar, Object obj, Object obj2, int i6) {
        this.f567l = i6;
        this.f568m = iVar;
        this.f569n = obj;
        this.f570o = obj2;
    }

    public /* synthetic */ p(d9.i iVar, kb.a aVar, List list, int i6) {
        this.f567l = 2;
        this.f568m = iVar;
        this.f570o = aVar;
        this.f569n = list;
    }

    public /* synthetic */ p(Object obj, androidx.lifecycle.d1 d1Var, kb.a aVar, int i6, int i10) {
        this.f567l = i10;
        this.f569n = obj;
        this.f568m = d1Var;
        this.f570o = aVar;
    }

    public /* synthetic */ p(Object obj, Object obj2, Object obj3, int i6) {
        this.f567l = i6;
        this.f569n = obj;
        this.f568m = obj2;
        this.f570o = obj3;
    }
}
