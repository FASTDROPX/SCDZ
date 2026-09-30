package a9;

import android.net.Uri;
import androidx.compose.foundation.layout.FillElement;
import com.simple.mesh.MainActivity;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import m0.k9;
import m0.l9;
import m0.v8;
import m0.x2;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class e implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f377l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f378m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f379n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f380o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f381p;

    public /* synthetic */ e(p0.t0 t0Var, p0.d2 d2Var, d9.b bVar, Uri uri) {
        this.f377l = 6;
        this.f378m = t0Var;
        this.f380o = d2Var;
        this.f379n = bVar;
        this.f381p = uri;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.p pVar;
        String str;
        p0.p pVar2;
        switch (this.f377l) {
            case 0:
                x2 x2Var = (x2) this.f380o;
                p0.t0 t0Var = (p0.t0) this.f378m;
                p0.t0 t0Var2 = (p0.t0) this.f379n;
                p0.t0 t0Var3 = (p0.t0) this.f381p;
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar;
                    if (pVar3.z()) {
                        pVar3.N();
                        return va.x.f15153a;
                    }
                }
                p0.p pVar4 = (p0.p) mVar;
                boolean f10 = pVar4.f(x2Var);
                Object I = pVar4.I();
                if (f10 || I == p0.l.f11605a) {
                    I = new g((Object) x2Var, (Object) t0Var, (Object) t0Var2, (Object) t0Var3, 0);
                    pVar4.d0(I);
                }
                z5.k((kb.a) I, null, (x2Var.c() == null || x2Var.b() == null) ? false : true, null, null, null, b0.f320c, pVar4, 805306368, 506);
                return va.x.f15153a;
            case 1:
                d9.i iVar = (d9.i) this.f380o;
                x9.a aVar = (x9.a) this.f381p;
                p0.t0 t0Var4 = (p0.t0) this.f378m;
                p0.t0 t0Var5 = (p0.t0) this.f379n;
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar2;
                    if (pVar5.z()) {
                        pVar5.N();
                        return va.x.f15153a;
                    }
                }
                s8.m mVar3 = (s8.m) t0Var4.getValue();
                mVar3.getClass();
                String str2 = mVar3.h.e;
                p0.p pVar6 = (p0.p) mVar2;
                boolean h = pVar6.h(aVar) | pVar6.h(iVar);
                Object I2 = pVar6.I();
                if (h || I2 == p0.l.f11605a) {
                    g gVar = new g((Object) aVar, (Object) iVar, t0Var5, t0Var4, 1);
                    pVar6.d0(gVar);
                    I2 = gVar;
                }
                z8.a.c(iVar, str2, (kb.a) I2, pVar6, 0);
                return va.x.f15153a;
            case 2:
                ((Integer) obj2).getClass();
                ((o8.p) this.f380o).a((String) this.f378m, (kb.a) this.f379n, (kb.c) this.f381p, (p0.m) obj, p0.d.T(433));
                break;
            case 3:
                o8.p pVar7 = (o8.p) this.f380o;
                String str3 = (String) this.f381p;
                p0.t0 t0Var6 = (p0.t0) this.f378m;
                p0.t0 t0Var7 = (p0.t0) this.f379n;
                p0.m mVar4 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar8 = (p0.p) mVar4;
                    if (pVar8.z()) {
                        pVar8.N();
                        return va.x.f15153a;
                    }
                }
                w.q a10 = w.o.a(w.i.e, c1.b.f2510y, mVar4, 54);
                p0.p pVar9 = (p0.p) mVar4;
                int i6 = pVar9.P;
                x0.d m10 = pVar9.m();
                c1.o oVar = c1.o.f2524a;
                c1.r c10 = c1.a.c(oVar, mVar4);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar9.X();
                if (pVar9.O) {
                    pVar9.l(iVar2);
                } else {
                    pVar9.g0();
                }
                p0.d.P(a10, b2.j.f1846g, mVar4);
                p0.d.P(m10, b2.j.f1845f, mVar4);
                b2.h hVar = b2.j.f1848j;
                if (pVar9.O || !kotlin.jvm.internal.m.a(pVar9.I(), Integer.valueOf(i6))) {
                    p.a.n(i6, pVar9, i6, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar4);
                if (((Boolean) t0Var6.getValue()).booleanValue()) {
                    pVar9.T(1664166569);
                    pVar = pVar9;
                    v8.b(p.a.g("Произошла ошибка авторизации:\n\n", (String) t0Var7.getValue()), androidx.compose.foundation.layout.a.j(oVar, 16), 0L, 0L, null, 0L, new v2.i(3), 0L, 0, false, 0, 0, null, mVar4, 48, 0, 130556);
                    pVar.q(false);
                } else {
                    pVar9.T(1663791066);
                    boolean h10 = pVar9.h(pVar7) | pVar9.f(str3);
                    Object I3 = pVar9.I();
                    if (h10 || I3 == p0.l.f11605a) {
                        I3 = new com.simple.mesh.network.mesh.service.b(pVar7, str3, t0Var7);
                        pVar9.d0(I3);
                    }
                    androidx.compose.ui.viewinterop.a.b((kb.c) I3, androidx.compose.foundation.layout.b.f962c, null, mVar4, 48);
                    pVar9.q(false);
                    pVar = pVar9;
                }
                pVar.q(true);
                return va.x.f15153a;
            case 4:
                MainActivity mainActivity = (MainActivity) this.f380o;
                p0.d2 d2Var = (p0.d2) this.f378m;
                p0.d2 d2Var2 = (p0.d2) this.f379n;
                p0.d2 d2Var3 = (p0.d2) this.f381p;
                p0.m mVar5 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar10 = (p0.p) mVar5;
                    if (pVar10.z()) {
                        pVar10.N();
                        return va.x.f15153a;
                    }
                }
                p0.p pVar11 = (p0.p) mVar5;
                Object I4 = pVar11.I();
                p0.o0 o0Var = p0.l.f11605a;
                if (I4 == o0Var) {
                    I4 = p0.d.I(Boolean.FALSE, p0.o0.f11648q);
                    pVar11.d0(I4);
                }
                p0.t0 t0Var8 = (p0.t0) I4;
                boolean booleanValue = ((Boolean) t0Var8.getValue()).booleanValue();
                Object I5 = pVar11.I();
                if (I5 == o0Var) {
                    I5 = new d(t0Var8, 6);
                    pVar11.d0(I5);
                }
                m0.p.a(booleanValue, (kb.a) I5, null, 0L, null, null, null, 0L, 0.0f, 0.0f, x0.f.b(-622916087, new f(4, mainActivity), pVar11), pVar11, 48);
                qb.u.a((String) d2Var.getValue(), null, null, null, "title_anim", null, x0.f.b(1166691918, new v8.k(t0Var8, d2Var2, d2Var3), pVar11), pVar11, 1597440, 46);
                return va.x.f15153a;
            case 5:
                p0.d2 d2Var4 = (p0.d2) this.f380o;
                p0.d2 d2Var5 = (p0.d2) this.f378m;
                p0.d2 d2Var6 = (p0.d2) this.f379n;
                p0.d2 d2Var7 = (p0.d2) this.f381p;
                p0.m mVar6 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar12 = (p0.p) mVar6;
                    if (pVar12.z()) {
                        pVar12.N();
                        return va.x.f15153a;
                    }
                }
                w.a1 b10 = w.z0.b(w.i.f15387a, c1.b.f2506u, mVar6, 0);
                p0.p pVar13 = (p0.p) mVar6;
                int i10 = pVar13.P;
                x0.d m11 = pVar13.m();
                c1.r c11 = c1.a.c(c1.o.f2524a, mVar6);
                b2.k.f1853a.getClass();
                b2.i iVar3 = b2.j.f1842b;
                pVar13.X();
                if (pVar13.O) {
                    pVar13.l(iVar3);
                } else {
                    pVar13.g0();
                }
                p0.d.P(b10, b2.j.f1846g, mVar6);
                p0.d.P(m11, b2.j.f1845f, mVar6);
                b2.h hVar2 = b2.j.f1848j;
                if (pVar13.O || !kotlin.jvm.internal.m.a(pVar13.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar13, i10, hVar2);
                }
                p0.d.P(c11, b2.j.f1844d, mVar6);
                v8.d dVar = (v8.d) d2Var4.getValue();
                androidx.compose.animation.a.b(w.d1.f15358a, ((Boolean) d2Var5.getValue()).booleanValue() && dVar == null, null, null, null, null, x0.f.b(-55501342, new v8.i(d2Var6, d2Var7, 1), mVar6), mVar6, 1572870, 30);
                qb.u.a(dVar, null, null, null, null, null, v8.c.f15040l, mVar6, 1572864, 62);
                pVar13.q(true);
                return va.x.f15153a;
            case 6:
                p0.t0 t0Var9 = (p0.t0) this.f378m;
                p0.d2 d2Var8 = (p0.d2) this.f380o;
                d9.b bVar = (d9.b) this.f379n;
                Uri uri = (Uri) this.f381p;
                p0.m mVar7 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar14 = (p0.p) mVar7;
                    if (pVar14.z()) {
                        pVar14.N();
                        return va.x.f15153a;
                    }
                }
                FillElement fillElement = androidx.compose.foundation.layout.b.f962c;
                z1.d0 e = w.m.e(c1.b.f2501p, false);
                p0.p pVar15 = (p0.p) mVar7;
                int i11 = pVar15.P;
                x0.d m12 = pVar15.m();
                c1.r c12 = c1.a.c(fillElement, mVar7);
                b2.k.f1853a.getClass();
                b2.i iVar4 = b2.j.f1842b;
                pVar15.X();
                if (pVar15.O) {
                    pVar15.l(iVar4);
                } else {
                    pVar15.g0();
                }
                p0.d.P(e, b2.j.f1846g, mVar7);
                p0.d.P(m12, b2.j.f1845f, mVar7);
                b2.h hVar3 = b2.j.f1848j;
                if (pVar15.O || !kotlin.jvm.internal.m.a(pVar15.I(), Integer.valueOf(i11))) {
                    p.a.n(i11, pVar15, i11, hVar3);
                }
                p0.d.P(c12, b2.j.f1844d, mVar7);
                androidx.compose.animation.a.c(kotlin.jvm.internal.m.a(((b9.a) t0Var9.getValue()).f2309a, Boolean.TRUE), null, null, null, null, x0.f.b(-662973433, new v8.g(d2Var8, 3), mVar7), mVar7, 196608, 30);
                androidx.compose.animation.a.c(((b9.a) t0Var9.getValue()).f2310b != null, null, null, null, null, x0.f.b(923730430, new q(t0Var9, bVar, uri, 5), mVar7), mVar7, 196608, 30);
                pVar15.q(true);
                return va.x.f15153a;
            case 7:
                d9.e eVar = (d9.e) this.f380o;
                CokMaterial cokMaterial = (CokMaterial) this.f381p;
                p0.t0 t0Var10 = (p0.t0) this.f378m;
                p0.t0 t0Var11 = (p0.t0) this.f379n;
                p0.m mVar8 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar16 = (p0.p) mVar8;
                    if (pVar16.z()) {
                        pVar16.N();
                        return va.x.f15153a;
                    }
                }
                w.q a11 = w.o.a(w.i.f15389c, c1.b.f2510y, mVar8, 48);
                p0.p pVar17 = (p0.p) mVar8;
                int i12 = pVar17.P;
                x0.d m13 = pVar17.m();
                c1.r c13 = c1.a.c(c1.o.f2524a, mVar8);
                b2.k.f1853a.getClass();
                b2.i iVar5 = b2.j.f1842b;
                pVar17.X();
                if (pVar17.O) {
                    pVar17.l(iVar5);
                } else {
                    pVar17.g0();
                }
                p0.d.P(a11, b2.j.f1846g, mVar8);
                p0.d.P(m13, b2.j.f1845f, mVar8);
                b2.h hVar4 = b2.j.f1848j;
                if (pVar17.O || !kotlin.jvm.internal.m.a(pVar17.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar17, i12, hVar4);
                }
                p0.d.P(c13, b2.j.f1844d, mVar8);
                v8.b("Произошла ошибка!", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar8).k(l9.f9235a)).h, mVar8, 6, 0, 65534);
                Exception exc = (Exception) t0Var11.getValue();
                if (exc == null || (str = exc.getMessage()) == null) {
                    str = "no message!";
                }
                v8.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 0, 0, 131070);
                boolean h11 = pVar17.h(eVar) | pVar17.h(cokMaterial) | pVar17.f(t0Var10) | pVar17.f(t0Var11);
                Object I6 = pVar17.I();
                if (h11 || I6 == p0.l.f11605a) {
                    pVar2 = pVar17;
                    g gVar2 = new g((Object) eVar, (Object) cokMaterial, t0Var10, t0Var11, 3);
                    pVar2.d0(gVar2);
                    I6 = gVar2;
                } else {
                    pVar2 = pVar17;
                }
                z5.g((kb.a) I6, null, false, null, null, null, null, x8.e.f16043i, mVar8, 805306368, 510);
                pVar2.q(true);
                return va.x.f15153a;
            case 8:
                x9.a aVar2 = (x9.a) this.f380o;
                kb.c cVar = (kb.c) this.f378m;
                kb.a aVar3 = (kb.a) this.f379n;
                String str4 = (String) this.f381p;
                p0.m mVar9 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar18 = (p0.p) mVar9;
                    if (pVar18.z()) {
                        pVar18.N();
                        return va.x.f15153a;
                    }
                }
                p0.p pVar19 = (p0.p) mVar9;
                boolean h12 = pVar19.h(aVar2) | pVar19.h(cVar) | pVar19.f(aVar3);
                Object I7 = pVar19.I();
                if (h12 || I7 == p0.l.f11605a) {
                    I7 = new h0(aVar2, aVar3, cVar, 7);
                    pVar19.d0(I7);
                }
                z5.b((kb.a) I7, null, false, null, null, null, null, null, x0.f.b(-1093668080, new j(str4, 4), pVar19), pVar19, 805306368, 510);
                return va.x.f15153a;
            default:
                ((Integer) obj2).getClass();
                z8.a.a((String) this.f380o, (String) this.f378m, (kb.c) this.f379n, (kb.a) this.f381p, (p0.m) obj, p0.d.T(24967));
                break;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ e(Object obj, Object obj2, p0.t0 t0Var, p0.t0 t0Var2, int i6) {
        this.f377l = i6;
        this.f380o = obj;
        this.f381p = obj2;
        this.f378m = t0Var;
        this.f379n = t0Var2;
    }

    public /* synthetic */ e(Object obj, String str, va.d dVar, va.d dVar2, int i6, int i10) {
        this.f377l = i10;
        this.f380o = obj;
        this.f378m = str;
        this.f379n = dVar;
        this.f381p = dVar2;
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, Object obj4, int i6) {
        this.f377l = i6;
        this.f380o = obj;
        this.f378m = obj2;
        this.f379n = obj3;
        this.f381p = obj4;
    }
}
