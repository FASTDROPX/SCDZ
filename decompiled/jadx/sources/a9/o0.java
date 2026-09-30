package a9;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import m0.k9;
import m0.l9;
import m0.v8;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class o0 implements kb.g {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f553l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f554m;

    public /* synthetic */ o0(int i6, Object obj) {
        this.f553l = i6;
        this.f554m = obj;
    }

    @Override // kb.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z10;
        int i6 = this.f553l;
        c1.o oVar = c1.o.f2524a;
        va.x xVar = va.x.f15153a;
        Object obj5 = p0.l.f11605a;
        Object obj6 = this.f554m;
        switch (i6) {
            case 0:
                d9.i iVar = (d9.i) obj6;
                int intValue = ((Integer) obj2).intValue();
                p0.m mVar = (p0.m) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((intValue2 & 48) == 0) {
                    intValue2 |= ((p0.p) mVar).d(intValue) ? 32 : 16;
                }
                if ((intValue2 & 145) == 144) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        return xVar;
                    }
                }
                long j10 = 259200000;
                Date date = new Date((intValue * 604800000) + j10);
                int i10 = l8.b0.f8358a;
                String format = new SimpleDateFormat("d.MM", Locale.forLanguageTag("ru")).format(date);
                format.getClass();
                String format2 = new SimpleDateFormat("d.MM", Locale.forLanguageTag("ru")).format(new Date(((intValue + 1) * 604800000) + j10));
                format2.getClass();
                boolean z11 = intValue == ((int) iVar.f4385n.h());
                p0.p pVar2 = (p0.p) mVar;
                boolean h = pVar2.h(iVar) | ((intValue2 & 112) == 32);
                Object I = pVar2.I();
                if (h || I == obj5) {
                    I = new x8.p(intValue, 2, iVar);
                    pVar2.d0(I);
                }
                m0.c1.a(z11, (kb.a) I, x0.f.b(-415882567, new t0(format, 0, format2), pVar2), androidx.compose.foundation.layout.a.m(c1.o.f2524a, 0.0f, 0.0f, 8, 0.0f, 11), false, null, null, null, null, pVar2, 3456);
                return xVar;
            case 1:
                p0.d2 d2Var = (p0.d2) obj6;
                Boolean bool = (Boolean) obj2;
                ((Integer) obj4).getClass();
                ((p.i) obj).getClass();
                p0.p pVar3 = (p0.p) ((p0.m) obj3);
                c2.h1 h1Var = (c2.h1) pVar3.k(c2.t1.f2830p);
                if (kotlin.jvm.internal.m.a(bool, Boolean.TRUE)) {
                    pVar3.T(-1901542505);
                    w.a1 b10 = w.z0.b(w.i.f15387a, c1.b.f2506u, pVar3, 0);
                    int i11 = pVar3.P;
                    x0.d m10 = pVar3.m();
                    c1.r c10 = c1.a.c(oVar, pVar3);
                    b2.k.f1853a.getClass();
                    kb.a aVar = b2.j.f1842b;
                    pVar3.X();
                    if (pVar3.O) {
                        pVar3.l(aVar);
                    } else {
                        pVar3.g0();
                    }
                    p0.d.P(b10, b2.j.f1846g, pVar3);
                    p0.d.P(m10, b2.j.f1845f, pVar3);
                    b2.h hVar = b2.j.f1848j;
                    if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i11))) {
                        p.a.n(i11, pVar3, i11, hVar);
                    }
                    p0.d.P(c10, b2.j.f1844d, pVar3);
                    boolean h10 = pVar3.h(h1Var);
                    Object I2 = pVar3.I();
                    if (h10 || I2 == obj5) {
                        I2 = new c1(h1Var, 1);
                        pVar3.d0(I2);
                    }
                    z5.f((kb.a) I2, null, false, null, v8.c.f15041m, pVar3, 196608, 30);
                    boolean h11 = pVar3.h(h1Var);
                    Object I3 = pVar3.I();
                    if (h11 || I3 == obj5) {
                        I3 = new c1(h1Var, 2);
                        pVar3.d0(I3);
                    }
                    z5.f((kb.a) I3, null, false, null, v8.c.f15042n, pVar3, 196608, 30);
                    pVar3.q(true);
                    pVar3.q(false);
                } else if (kotlin.jvm.internal.m.a(bool, Boolean.FALSE)) {
                    pVar3.T(-1901512652);
                    v8.d dVar = (v8.d) d2Var.getValue();
                    kb.e eVar = dVar != null ? dVar.f15056b : null;
                    if (eVar == null) {
                        pVar3.T(1182649933);
                        z10 = false;
                    } else {
                        z10 = false;
                        pVar3.T(-1901512652);
                        eVar.invoke(pVar3, 0);
                    }
                    pVar3.q(z10);
                    pVar3.q(z10);
                } else {
                    pVar3.T(1182687382);
                    pVar3.q(false);
                }
                return xVar;
            case 2:
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                sQLiteQuery.getClass();
                ((x4.f) obj6).o(new androidx.room.v0(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
            default:
                List list = (List) obj6;
                int intValue3 = ((Integer) obj2).intValue();
                p0.m mVar2 = (p0.m) obj3;
                ((Integer) obj4).getClass();
                ((p.i) obj).getClass();
                c1.r c11 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar2, 0);
                p0.p pVar4 = (p0.p) mVar2;
                int i12 = pVar4.P;
                x0.d m11 = pVar4.m();
                c1.r c12 = c1.a.c(c11, mVar2);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar2);
                } else {
                    pVar4.g0();
                }
                b2.h hVar2 = b2.j.f1846g;
                p0.d.P(a10, hVar2, mVar2);
                b2.h hVar3 = b2.j.f1845f;
                p0.d.P(m11, hVar3, mVar2);
                b2.h hVar4 = b2.j.f1848j;
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar4, i12, hVar4);
                }
                b2.h hVar5 = b2.j.f1844d;
                p0.d.P(c12, hVar5, mVar2);
                if (1.0f <= 0.0d) {
                    da.p.g("invalid weight 1.0; must be greater than zero");
                    return null;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                z1.d0 e = w.m.e(c1.b.f2497l, false);
                int i13 = pVar4.P;
                x0.d m12 = pVar4.m();
                c1.r c13 = c1.a.c(layoutWeightElement, mVar2);
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar2);
                } else {
                    pVar4.g0();
                }
                p0.d.P(e, hVar2, mVar2);
                p0.d.P(m12, hVar3, mVar2);
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i13))) {
                    p.a.n(i13, pVar4, i13, hVar4);
                }
                p0.d.P(c13, hVar5, mVar2);
                ((z8.i) list.get(intValue3)).f17348a.invoke(mVar2, 0);
                c1.r g6 = androidx.compose.foundation.layout.a.g(oVar);
                Object I4 = pVar4.I();
                if (I4 == obj5) {
                    I4 = new v.k();
                    pVar4.d0(I4);
                }
                v.k kVar = (v.k) I4;
                Object I5 = pVar4.I();
                if (I5 == obj5) {
                    I5 = new v8.m(15);
                    pVar4.d0(I5);
                }
                w.m.a(androidx.compose.foundation.a.d(g6, kVar, null, false, null, (kb.a) I5, 28), mVar2, 0);
                pVar4.q(true);
                float f10 = 16;
                c1.r c14 = androidx.compose.foundation.layout.b.c(androidx.compose.foundation.layout.a.l(oVar, 0.0f, f10, 1), 1.0f);
                w.q a11 = w.o.a(w.i.e, c1.b.f2510y, mVar2, 54);
                int i14 = pVar4.P;
                x0.d m13 = pVar4.m();
                c1.r c15 = c1.a.c(c14, mVar2);
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar2);
                } else {
                    pVar4.g0();
                }
                p0.d.P(a11, hVar2, mVar2);
                p0.d.P(m13, hVar3, mVar2);
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i14))) {
                    p.a.n(i14, pVar4, i14, hVar4);
                }
                p0.d.P(c15, hVar5, mVar2);
                String str = ((z8.i) list.get(intValue3)).f17349b;
                c1.r l10 = androidx.compose.foundation.layout.a.l(oVar, f10, 0.0f, 2);
                v2.i iVar3 = new v2.i(3);
                p0.e2 e2Var = l9.f9235a;
                p0.p pVar5 = (p0.p) mVar2;
                v8.b(str, l10, 0L, 0L, null, 0L, iVar3, 0L, 0, false, 0, 0, ((k9) pVar5.k(e2Var)).f9175g, mVar2, 48, 0, 65020);
                v8.b(((z8.i) list.get(intValue3)).f17350c, androidx.compose.foundation.layout.a.l(oVar, f10, 0.0f, 2), 0L, 0L, null, 0L, new v2.i(3), 0L, 0, false, 0, 0, ((k9) pVar5.k(e2Var)).h, mVar2, 48, 0, 65020);
                pVar4.q(true);
                pVar4.q(true);
                return xVar;
        }
    }
}
