package n0;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.simple.mesh.R;
import java.time.Instant;
import java.time.format.DateTimeFormatter;
import java.time.format.DecimalStyle;
import java.util.Locale;
import java.util.Map;
import m0.d4;
import m0.e9;
import m0.n1;
import m0.v8;
import p0.f1;
import p0.g1;
import p0.o0;

/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final k2.x f10709a = new k2.x(null, new k2.v());

    public static final void a(a3.j0 j0Var, x0.a aVar, e9 e9Var, c1.r rVar, x0.a aVar2, p0.m mVar, int i6) {
        a3.j0 j0Var2;
        int i10;
        x0.a aVar3;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-550509567);
        if ((i6 & 6) == 0) {
            j0Var2 = j0Var;
            i10 = (pVar.f(j0Var2) ? 4 : 2) | i6;
        } else {
            j0Var2 = j0Var;
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            aVar3 = aVar;
            i10 |= pVar.h(aVar3) ? 32 : 16;
        } else {
            aVar3 = aVar;
        }
        if ((i6 & 384) == 0) {
            i10 |= (i6 & 512) == 0 ? pVar.f(e9Var) : pVar.h(e9Var) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.f(rVar) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.g(true) ? 16384 : 8192;
        }
        if ((196608 & i6) == 0) {
            i10 |= pVar.g(true) ? 131072 : 65536;
        }
        if ((1572864 & i6) == 0) {
            i10 |= pVar.h(aVar2) ? 1048576 : 524288;
        }
        int i11 = i10;
        if ((599187 & i11) == 599186 && pVar.z()) {
            pVar.N();
        } else {
            Object I = pVar.I();
            o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                I = q.f.d(p0.d.w(pVar), pVar);
            }
            x9.a aVar4 = ((p0.w) I).f11749l;
            z1.d0 e = w.m.e(c1.b.f2497l, false);
            int i12 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(c1.o.f2524a, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar, i12, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            pVar.T(-625876949);
            if (e9Var.a()) {
                int i13 = i11 >> 3;
                c(j0Var2, e9Var, aVar4, aVar3, pVar, (i11 & 14) | (i13 & 112) | (i13 & 7168) | ((i11 << 9) & 57344));
            }
            pVar.q(false);
            int i14 = i11 >> 3;
            d(e9Var, rVar, aVar2, pVar, ((i11 >> 15) & 14) | (i14 & 112) | (i14 & 896) | ((i11 >> 9) & 7168));
            pVar.q(true);
            boolean z10 = (i11 & 896) == 256 || ((i11 & 512) != 0 && pVar.h(e9Var));
            Object I2 = pVar.I();
            if (z10 || I2 == o0Var) {
                I2 = new a1.b0(20, e9Var);
                pVar.d0(I2);
            }
            p0.d.d(e9Var, (kb.c) I2, pVar);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new g(j0Var, aVar, e9Var, rVar, aVar2, i6);
        }
    }

    public static final void b(long j10, k2.j0 j0Var, kb.e eVar, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-716124955);
        if ((i6 & 6) == 0) {
            i10 = (pVar.e(j10) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= pVar.f(j0Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.h(eVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            p0.x xVar = v8.f9867a;
            p0.d.b(new f1[]{n1.f9296a.a(new j1.v(j10)), xVar.a(((k2.j0) pVar.k(xVar)).d(j0Var))}, eVar, pVar, ((i10 >> 3) & 112) | 8);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a0(j10, j0Var, eVar, i6, 0);
        }
    }

    public static final void c(a3.j0 j0Var, e9 e9Var, x9.a aVar, x0.a aVar2, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-273292979);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(j0Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= (i6 & 64) == 0 ? pVar.f(e9Var) : pVar.h(e9Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.h(aVar) ? 256 : 128;
        }
        boolean z10 = true;
        if ((i6 & 3072) == 0) {
            i10 |= pVar.g(true) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i10 |= pVar.h(aVar2) ? 16384 : 8192;
        }
        if ((i10 & 9363) == 9362 && pVar.z()) {
            pVar.N();
        } else {
            String I = t1.c.I(pVar, R.string.tooltip_description);
            if ((i10 & 112) != 32 && ((i10 & 64) == 0 || !pVar.h(e9Var))) {
                z10 = false;
            }
            boolean h = pVar.h(aVar) | z10;
            Object I2 = pVar.I();
            if (h || I2 == p0.l.f11605a) {
                I2 = new h(e9Var, aVar);
                pVar.d0(I2);
            }
            a3.t.a(j0Var, (kb.a) I2, new a3.k0(14), x0.f.b(610617071, new a3.r(I, 10, aVar2), pVar), pVar, (i10 & 14) | 3072, 0);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new d4(j0Var, e9Var, aVar, aVar2, i6, 1);
        }
    }

    public static final void d(e9 e9Var, c1.r rVar, x0.a aVar, p0.m mVar, int i6) {
        int i10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1848240995);
        int i11 = 1;
        if ((i6 & 6) == 0) {
            i10 = (pVar.g(true) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= (i6 & 64) == 0 ? pVar.f(e9Var) : pVar.h(e9Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.f(rVar) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.h(aVar) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            Object I = pVar.I();
            if (I == p0.l.f11605a) {
                I = q.f.d(p0.d.w(pVar), pVar);
            }
            za.c cVar = null;
            c1.r b10 = i2.m.b(v1.x.a(v1.x.a(rVar, e9Var, new k(e9Var, cVar, 0)), e9Var, new k(e9Var, cVar, i11)), true, new d.a(t1.c.I(pVar, R.string.tooltip_label), ((p0.w) I).f11749l, e9Var, 7));
            z1.d0 e = w.m.e(c1.b.f2497l, false);
            int i12 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(b10, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar, i12, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            aVar.invoke(pVar, Integer.valueOf((i10 >> 9) & 14));
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h0.a(e9Var, rVar, aVar, i6, 1);
        }
    }

    public static String e(long j10, String str, Locale locale, Map map) {
        String str2 = "P:" + str + locale.toLanguageTag();
        Object obj = map.get(str2);
        if (obj == null) {
            obj = DateTimeFormatter.ofPattern(str, locale).withDecimalStyle(DecimalStyle.of(locale));
            map.put(str2, obj);
        }
        obj.getClass();
        return Instant.ofEpochMilli(j10).atZone(m.f10697d).toLocalDate().format((DateTimeFormatter) obj);
    }

    public static final String f(p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.k(AndroidCompositionLocals_androidKt.f1076a);
        return ((Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b)).getResources().getString(i6);
    }
}
