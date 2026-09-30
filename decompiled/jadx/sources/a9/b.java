package a9;

import android.net.Uri;
import androidx.compose.foundation.layout.FillElement;
import com.google.android.gms.internal.measurement.c4;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import java.util.List;
import m0.b4;
import m0.f8;
import m0.v8;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f313l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f314m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f315n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f316o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f317p;

    public /* synthetic */ b(o8.p pVar, String str, p0.t0 t0Var, p0.t0 t0Var2) {
        this.f313l = 1;
        this.f315n = pVar;
        this.f316o = str;
        this.f314m = t0Var;
        this.f317p = t0Var2;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f313l) {
            case 0:
                p0.t0 t0Var = (p0.t0) this.f314m;
                x9.a aVar = (x9.a) this.f315n;
                d9.i iVar = (d9.i) this.f316o;
                kb.a aVar2 = (kb.a) this.f317p;
                p0.m mVar = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                List list = (List) t0Var.getValue();
                c1.o oVar = c1.o.f2524a;
                if (list == null || !(!list.isEmpty())) {
                    p0.p pVar = (p0.p) mVar;
                    pVar.T(1749013243);
                    FillElement fillElement = androidx.compose.foundation.layout.b.f962c;
                    w.q a10 = w.o.a(w.i.e, c1.b.f2510y, pVar, 54);
                    int i6 = pVar.P;
                    x0.d m10 = pVar.m();
                    c1.r c10 = c1.a.c(fillElement, pVar);
                    b2.k.f1853a.getClass();
                    b2.i iVar2 = b2.j.f1842b;
                    pVar.X();
                    if (pVar.O) {
                        pVar.l(iVar2);
                    } else {
                        pVar.g0();
                    }
                    p0.d.P(a10, b2.j.f1846g, pVar);
                    p0.d.P(m10, b2.j.f1845f, pVar);
                    b2.h hVar = b2.j.f1848j;
                    if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i6))) {
                        p.a.n(i6, pVar, i6, hVar);
                    }
                    p0.d.P(c10, b2.j.f1844d, pVar);
                    b4.b(c4.p(), null, androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.b.l(oVar, 64), 16), 0L, pVar, 432, 8);
                    v8.b("Нет тестов в этом периоде", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 6, 0, 131070);
                    pVar.q(true);
                    pVar.q(false);
                } else {
                    p0.p pVar2 = (p0.p) mVar;
                    pVar2.T(1748815556);
                    w.q a11 = w.o.a(w.i.f15389c, c1.b.f2509x, pVar2, 0);
                    int i10 = pVar2.P;
                    x0.d m11 = pVar2.m();
                    c1.r c11 = c1.a.c(oVar, pVar2);
                    b2.k.f1853a.getClass();
                    b2.i iVar3 = b2.j.f1842b;
                    pVar2.X();
                    if (pVar2.O) {
                        pVar2.l(iVar3);
                    } else {
                        pVar2.g0();
                    }
                    p0.d.P(a11, b2.j.f1846g, pVar2);
                    p0.d.P(m11, b2.j.f1845f, pVar2);
                    b2.h hVar2 = b2.j.f1848j;
                    if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i10))) {
                        p.a.n(i10, pVar2, i10, hVar2);
                    }
                    p0.d.P(c11, b2.j.f1844d, pVar2);
                    w.b.a(androidx.compose.foundation.layout.b.d(oVar, 16), pVar2);
                    b0.a(0, iVar, list, aVar2, pVar2, aVar);
                    pVar2.q(true);
                    pVar2.q(false);
                }
                break;
            case 1:
                o8.p pVar3 = (o8.p) this.f315n;
                String str = (String) this.f316o;
                p0.t0 t0Var2 = (p0.t0) this.f314m;
                p0.t0 t0Var3 = (p0.t0) this.f317p;
                w.u0 u0Var = (w.u0) obj;
                p0.m mVar2 = (p0.m) obj2;
                int intValue = ((Integer) obj3).intValue();
                u0Var.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= ((p0.p) mVar2).f(u0Var) ? 4 : 2;
                }
                if ((intValue & 19) == 18) {
                    p0.p pVar4 = (p0.p) mVar2;
                    if (pVar4.z()) {
                        pVar4.N();
                        break;
                    }
                }
                f8.a(androidx.compose.foundation.layout.a.i(c1.o.f2524a, u0Var).j(androidx.compose.foundation.layout.b.f962c), null, 0L, 0L, 0.0f, 0.0f, null, x0.f.b(748983226, new e((Object) pVar3, (Object) str, t0Var2, t0Var3, 3), mVar2), mVar2, 12582912, 126);
            case 2:
                List list2 = (List) this.f315n;
                Uri uri = (Uri) this.f316o;
                p0.d2 d2Var = (p0.d2) this.f317p;
                w.u0 u0Var2 = (w.u0) obj;
                p0.m mVar3 = (p0.m) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                u0Var2.getClass();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= ((p0.p) mVar3).f(u0Var2) ? 4 : 2;
                }
                if ((intValue2 & 19) == 18) {
                    p0.p pVar5 = (p0.p) mVar3;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                w.q a12 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar3, 0);
                p0.p pVar6 = (p0.p) mVar3;
                int i11 = pVar6.P;
                x0.d m12 = pVar6.m();
                c1.o oVar2 = c1.o.f2524a;
                c1.r c12 = c1.a.c(oVar2, mVar3);
                b2.k.f1853a.getClass();
                b2.i iVar4 = b2.j.f1842b;
                pVar6.X();
                if (pVar6.O) {
                    pVar6.l(iVar4);
                } else {
                    pVar6.g0();
                }
                p0.d.P(a12, b2.j.f1846g, mVar3);
                p0.d.P(m12, b2.j.f1845f, mVar3);
                b2.h hVar3 = b2.j.f1848j;
                if (pVar6.O || !kotlin.jvm.internal.m.a(pVar6.I(), Integer.valueOf(i11))) {
                    p.a.n(i11, pVar6, i11, hVar3);
                }
                p0.d.P(c12, b2.j.f1844d, mVar3);
                t1.c.a((v8.r) this.f314m.getValue(), androidx.compose.foundation.layout.a.i(oVar2, u0Var2).j(androidx.compose.foundation.layout.b.f962c), null, "screen_crossfade", x0.f.b(-1239984485, new q(list2, uri, d2Var, 3), mVar3), mVar3, 27648, 4);
                pVar6.q(true);
                break;
            default:
                p0.t0 t0Var4 = (p0.t0) this.f314m;
                p0.t0 t0Var5 = (p0.t0) this.f315n;
                d9.e eVar = (d9.e) this.f316o;
                CokMaterial cokMaterial = (CokMaterial) this.f317p;
                w.u0 u0Var3 = (w.u0) obj;
                p0.m mVar4 = (p0.m) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                u0Var3.getClass();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= ((p0.p) mVar4).f(u0Var3) ? 4 : 2;
                }
                if ((intValue3 & 19) == 18) {
                    p0.p pVar7 = (p0.p) mVar4;
                    if (pVar7.z()) {
                        pVar7.N();
                        break;
                    }
                }
                c1.o oVar3 = c1.o.f2524a;
                c1.r j10 = androidx.compose.foundation.layout.a.i(oVar3, u0Var3).j(androidx.compose.foundation.layout.b.f962c);
                boolean z10 = false;
                z1.d0 e = w.m.e(c1.b.f2497l, false);
                p0.p pVar8 = (p0.p) mVar4;
                int i12 = pVar8.P;
                x0.d m13 = pVar8.m();
                c1.r c13 = c1.a.c(j10, mVar4);
                b2.k.f1853a.getClass();
                b2.i iVar5 = b2.j.f1842b;
                pVar8.X();
                if (pVar8.O) {
                    pVar8.l(iVar5);
                } else {
                    pVar8.g0();
                }
                p0.d.P(e, b2.j.f1846g, mVar4);
                p0.d.P(m13, b2.j.f1845f, mVar4);
                b2.h hVar4 = b2.j.f1848j;
                if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar8, i12, hVar4);
                }
                p0.d.P(c13, b2.j.f1844d, mVar4);
                x8.e.a(((String) t0Var4.getValue()) != null, null, x0.f.b(1092270575, new t1(t0Var4, 5), mVar4), mVar4, 24576, 14);
                boolean z11 = ((String) t0Var4.getValue()) == null && ((Exception) t0Var5.getValue()) == null;
                c1.i iVar6 = c1.b.f2501p;
                x8.e.a(z11, androidx.compose.foundation.layout.a.c(oVar3, iVar6), x8.e.h, mVar4, 24576, 12);
                if (((String) t0Var4.getValue()) == null && ((Exception) t0Var5.getValue()) != null) {
                    z10 = true;
                }
                x8.e.a(z10, androidx.compose.foundation.layout.a.c(oVar3, iVar6), x0.f.b(-378395929, new e((Object) eVar, (Object) cokMaterial, t0Var4, t0Var5, 7), mVar4), mVar4, 24576, 12);
                pVar8.q(true);
                break;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ b(p0.d2 d2Var, Object obj, Object obj2, Object obj3, int i6) {
        this.f313l = i6;
        this.f314m = d2Var;
        this.f315n = obj;
        this.f316o = obj2;
        this.f317p = obj3;
    }
}
