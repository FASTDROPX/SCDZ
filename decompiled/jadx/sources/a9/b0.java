package a9;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import com.simple.mesh.model.simple.solver.TaskJson;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import m0.b9;
import m0.e9;
import m0.f6;
import m0.j5;
import m0.k9;
import m0.l6;
import m0.l9;
import m0.m6;
import m0.m7;
import m0.v8;
import m0.z5;
import m0.z8;

/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.a f318a = new x0.a(1590781915, new z(0), false);

    /* renamed from: b, reason: collision with root package name */
    public static final x0.a f319b = new x0.a(-1381546596, new z(1), false);

    /* renamed from: c, reason: collision with root package name */
    public static final x0.a f320c = new x0.a(16864924, new a0(0), false);

    /* renamed from: d, reason: collision with root package name */
    public static final x0.a f321d = new x0.a(-1176740789, new z(2), false);
    public static final x0.a e = new x0.a(962852968, new z(3), false);

    /* renamed from: f, reason: collision with root package name */
    public static final x0.a f322f = new x0.a(1677806788, new a0(1), false);

    /* renamed from: g, reason: collision with root package name */
    public static final x0.a f323g = new x0.a(1446236073, new z(4), false);
    public static final x0.a h = new x0.a(267795084, new z(5), false);

    /* renamed from: i, reason: collision with root package name */
    public static final x0.a f324i = new x0.a(-797172147, new z(6), false);

    /* renamed from: j, reason: collision with root package name */
    public static final x0.a f325j = new x0.a(865156824, new z(7), false);

    /* renamed from: k, reason: collision with root package name */
    public static final x0.a f326k = new x0.a(2131227609, new z(8), false);

    /* renamed from: l, reason: collision with root package name */
    public static final x0.a f327l = new x0.a(-1326875452, new a0(2), false);

    /* renamed from: m, reason: collision with root package name */
    public static final x0.a f328m = new x0.a(-521889203, new a0(3), false);

    /* renamed from: n, reason: collision with root package name */
    public static final x0.a f329n = new x0.a(565850188, new a0(4), false);

    /* renamed from: o, reason: collision with root package name */
    public static final x0.a f330o = new x0.a(1482989304, new a0(5), false);

    /* renamed from: p, reason: collision with root package name */
    public static final x0.a f331p = new x0.a(272094835, new a0(6), false);

    /* renamed from: q, reason: collision with root package name */
    public static final x0.a f332q = new x0.a(-1961600031, new a0(7), false);

    /* renamed from: r, reason: collision with root package name */
    public static final x0.a f333r = new x0.a(1404131453, new a0(8), false);

    /* renamed from: s, reason: collision with root package name */
    public static final x0.a f334s = new x0.a(-101312652, new a0(9), false);

    /* renamed from: t, reason: collision with root package name */
    public static final x0.a f335t = new x0.a(-1593173247, new a0(10), false);

    /* renamed from: u, reason: collision with root package name */
    public static final x0.a f336u = new x0.a(-1014295668, new a0(11), false);

    /* renamed from: v, reason: collision with root package name */
    public static final x0.a f337v = new x0.a(1185830841, new a0(12), false);

    /* renamed from: w, reason: collision with root package name */
    public static final x0.a f338w = new x0.a(1439080062, new a0(13), false);

    /* renamed from: x, reason: collision with root package name */
    public static final x0.a f339x = new x0.a(1134577495, new z(9), false);

    /* renamed from: y, reason: collision with root package name */
    public static final x0.a f340y = new x0.a(919748342, new z(10), false);

    /* renamed from: z, reason: collision with root package name */
    public static final x0.a f341z = new x0.a(-362584006, new a0(14), false);
    public static final x0.a A = new x0.a(128707559, new a0(15), false);
    public static final x0.a B = new x0.a(-708985738, new a0(16), false);
    public static final x0.a C = new x0.a(1984931497, new a0(17), false);
    public static final x0.a D = new x0.a(382936312, new a0(18), false);
    public static final x0.a E = new x0.a(537819941, new a0(19), false);
    public static final x0.a F = new x0.a(812107445, new a0(20), false);
    public static final x0.a G = new x0.a(71600808, new a0(21), false);

    /* JADX WARN: Code restructure failed: missing block: B:48:0x018d, code lost:
    
        if (kotlin.jvm.internal.m.a(r10.I(), java.lang.Integer.valueOf(r11)) == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i6, d9.i iVar, List list, kb.a aVar, p0.m mVar, x9.a aVar2) {
        String str;
        int i10;
        String str2;
        b2.h hVar;
        b2.h hVar2;
        p0.t0 t0Var;
        b2.i iVar2;
        b2.h hVar3;
        p0.t0 t0Var2;
        b2.i iVar3;
        b2.h hVar4;
        p0.t0 t0Var3;
        pb.c cVar;
        p0.t0 t0Var4;
        p0.t0 t0Var5;
        int i11;
        boolean z10;
        p0.o0 o0Var = p0.o0.f11648q;
        list.getClass();
        aVar.getClass();
        p0.p pVar = (p0.p) mVar;
        pVar.V(1089024512);
        int i12 = i6 | (pVar.h(aVar2) ? 4 : 2) | (pVar.h(iVar) ? 32 : 16) | (pVar.h(list) ? 256 : 128) | (pVar.h(aVar) ? 2048 : 1024);
        if ((i12 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            Object I = pVar.I();
            Object obj = p0.l.f11605a;
            if (I == obj) {
                I = p0.d.I(Boolean.TRUE, o0Var);
                pVar.d0(I);
            }
            p0.t0 t0Var6 = (p0.t0) I;
            Object I2 = pVar.I();
            if (I2 == obj) {
                I2 = p0.d.I(Boolean.FALSE, o0Var);
                pVar.d0(I2);
            }
            p0.t0 t0Var7 = (p0.t0) I2;
            Object I3 = pVar.I();
            if (I3 == obj) {
                I3 = p0.d.I(new pb.c(2.0f, 5.0f), o0Var);
                pVar.d0(I3);
            }
            p0.t0 t0Var8 = (p0.t0) I3;
            Object I4 = pVar.I();
            if (I4 == obj) {
                I4 = p0.d.I(new pb.c(100.0f, 100.0f), o0Var);
                pVar.d0(I4);
            }
            p0.t0 t0Var9 = (p0.t0) I4;
            pb.c cVar2 = (pb.c) t0Var8.getValue();
            float f10 = cVar2.f12265a;
            float f11 = cVar2.f12266b;
            if (f10 == f11) {
                str = x1.i(mb.a.M(f10));
            } else {
                str = "от " + mb.a.M(f10) + " до " + x1.j(mb.a.M(f11)) + " (случайное из промежутка)";
            }
            pb.c cVar3 = (pb.c) t0Var9.getValue();
            float f12 = cVar3.f12265a;
            float f13 = cVar3.f12266b;
            if (f12 == f13) {
                str2 = mb.a.M(f12) + "%";
                i10 = i12;
            } else {
                i10 = i12;
                str2 = "от " + mb.a.M(f12) + " до " + mb.a.M(f13) + "% (случайное из промежутка)";
            }
            MainActivity mainActivity = (MainActivity) pVar.k(l8.f.f8367a);
            w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, pVar, 0);
            int i13 = pVar.P;
            x0.d m10 = pVar.m();
            String str3 = str;
            c1.o oVar = c1.o.f2524a;
            c1.r c10 = c1.a.c(oVar, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar4 = b2.j.f1842b;
            pVar.X();
            String str4 = str2;
            if (pVar.O) {
                pVar.l(iVar4);
            } else {
                pVar.g0();
            }
            b2.h hVar5 = b2.j.f1846g;
            p0.d.P(a10, hVar5, pVar);
            b2.h hVar6 = b2.j.f1845f;
            p0.d.P(m10, hVar6, pVar);
            b2.h hVar7 = b2.j.f1848j;
            if (pVar.O) {
                hVar = hVar5;
            } else {
                hVar = hVar5;
            }
            p.a.n(i13, pVar, i13, hVar7);
            b2.h hVar8 = b2.j.f1844d;
            p0.d.P(c10, hVar8, pVar);
            int i14 = i10;
            b2.h hVar9 = hVar;
            v8.b("Настройки решения", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar.k(l9.f9235a)).f9175g, pVar, 6, 0, 65534);
            float f14 = 16;
            w.b.a(androidx.compose.foundation.layout.b.d(oVar, f14), pVar);
            v8.b(qb.u.x(pVar).getQuantityString(R.plurals.solving_tests, list.size(), Arrays.copyOf(new Object[]{Integer.valueOf(list.size())}, 1)), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 0, 0, 131070);
            w.b.a(androidx.compose.foundation.layout.b.d(oVar, f14), pVar);
            c1.h hVar10 = c1.b.f2507v;
            w.g0 g0Var = w.i.f15387a;
            w.a1 b10 = w.z0.b(g0Var, hVar10, pVar, 48);
            int i15 = pVar.P;
            x0.d m11 = pVar.m();
            c1.r c11 = c1.a.c(oVar, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar4);
            } else {
                pVar.g0();
            }
            p0.d.P(b10, hVar9, pVar);
            p0.d.P(m11, hVar6, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i15))) {
                hVar2 = hVar7;
                p.a.n(i15, pVar, i15, hVar2);
            } else {
                hVar2 = hVar7;
            }
            p0.d.P(c11, hVar8, pVar);
            boolean booleanValue = ((Boolean) t0Var6.getValue()).booleanValue();
            Object I5 = pVar.I();
            if (I5 == obj) {
                t0Var = t0Var6;
                I5 = new i(t0Var, 0);
                pVar.d0(I5);
            } else {
                t0Var = t0Var6;
            }
            p0.t0 t0Var10 = t0Var;
            m0.u0.a(booleanValue, (kb.c) I5, null, false, null, pVar, 48);
            b2.h hVar11 = hVar2;
            v8.b("Завершать попытку только если решены все задания", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 6, 0, 131070);
            pVar.q(true);
            w.b.a(androidx.compose.foundation.layout.b.d(oVar, f14), pVar);
            w.a1 b11 = w.z0.b(g0Var, hVar10, pVar, 48);
            int i16 = pVar.P;
            x0.d m12 = pVar.m();
            c1.r c12 = c1.a.c(oVar, pVar);
            pVar.X();
            if (pVar.O) {
                iVar2 = iVar4;
                pVar.l(iVar2);
            } else {
                iVar2 = iVar4;
                pVar.g0();
            }
            p0.d.P(b11, hVar9, pVar);
            p0.d.P(m12, hVar6, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i16))) {
                hVar3 = hVar11;
                p.a.n(i16, pVar, i16, hVar3);
            } else {
                hVar3 = hVar11;
            }
            p0.d.P(c12, hVar8, pVar);
            boolean booleanValue2 = ((Boolean) t0Var7.getValue()).booleanValue();
            Object I6 = pVar.I();
            if (I6 == obj) {
                t0Var2 = t0Var7;
                I6 = new i(t0Var2, 1);
                pVar.d0(I6);
            } else {
                t0Var2 = t0Var7;
            }
            p0.t0 t0Var11 = t0Var2;
            m0.u0.a(booleanValue2, (kb.c) I6, null, false, null, pVar, 48);
            b2.i iVar5 = iVar2;
            b2.h hVar12 = hVar3;
            v8.b("Отвечать на ручные задания пустой строкой", w.c1.a(oVar, 1.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 6, 0, 131068);
            l8.b0.a(null, 0L, pVar, 0);
            pVar.q(true);
            w.b.a(androidx.compose.foundation.layout.b.d(oVar, f14), pVar);
            w.a0.a(null, null, null, 0, 0, null, x0.f.b(-1158436773, new j(str4, 0), pVar), pVar, 1572864);
            c1.h hVar13 = c1.b.f2506u;
            w.a1 b12 = w.z0.b(g0Var, hVar13, pVar, 0);
            int i17 = pVar.P;
            x0.d m13 = pVar.m();
            c1.r c13 = c1.a.c(oVar, pVar);
            pVar.X();
            if (pVar.O) {
                iVar3 = iVar5;
                pVar.l(iVar3);
            } else {
                iVar3 = iVar5;
                pVar.g0();
            }
            p0.d.P(b12, hVar9, pVar);
            p0.d.P(m13, hVar6, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i17))) {
                hVar4 = hVar12;
                p.a.n(i17, pVar, i17, hVar4);
            } else {
                hVar4 = hVar12;
            }
            p0.d.P(c13, hVar8, pVar);
            pb.c cVar4 = (pb.c) t0Var9.getValue();
            pb.c cVar5 = new pb.c(0.0f, 100.0f);
            b2.h hVar14 = hVar4;
            c1.r l10 = androidx.compose.foundation.layout.a.l(oVar, f14, 0.0f, 2);
            Object I7 = pVar.I();
            if (I7 == obj) {
                t0Var3 = t0Var9;
                cVar = cVar4;
                t0Var4 = t0Var10;
                I7 = new l(t0Var3, t0Var4, 0);
                pVar.d0(I7);
            } else {
                t0Var3 = t0Var9;
                cVar = cVar4;
                t0Var4 = t0Var10;
            }
            p0.t0 t0Var12 = t0Var4;
            p0.t0 t0Var13 = t0Var3;
            m7.b(cVar, (kb.c) I7, l10, false, cVar5, null, pVar, 432, 232);
            pVar.q(true);
            w.b.a(androidx.compose.foundation.layout.b.d(oVar, 4), pVar);
            w.a0.a(null, null, null, 0, 0, null, x0.f.b(1981054930, new j(str3, 1), pVar), pVar, 1572864);
            pVar = pVar;
            w.a1 b13 = w.z0.b(g0Var, hVar13, pVar, 0);
            int i18 = pVar.P;
            x0.d m14 = pVar.m();
            c1.r c14 = c1.a.c(oVar, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar3);
            } else {
                pVar.g0();
            }
            p0.d.P(b13, hVar9, pVar);
            p0.d.P(m14, hVar6, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i18))) {
                p.a.n(i18, pVar, i18, hVar14);
            }
            p0.d.P(c14, hVar8, pVar);
            pb.c cVar6 = (pb.c) t0Var8.getValue();
            Object I8 = pVar.I();
            if (I8 == obj) {
                t0Var5 = t0Var8;
                i11 = 2;
                I8 = new i(t0Var5, 2);
                pVar.d0(I8);
            } else {
                t0Var5 = t0Var8;
                i11 = 2;
            }
            p0.t0 t0Var14 = t0Var5;
            m7.b(cVar6, (kb.c) I8, androidx.compose.foundation.layout.a.l(oVar, f14, 0.0f, i11), false, new pb.c(0.0f, 60.0f), null, pVar, 432, 232);
            pVar.q(true);
            w.b.a(androidx.compose.foundation.layout.b.d(oVar, 8), pVar);
            w.a1 b14 = w.z0.b(w.i.g(10), hVar13, pVar, 6);
            int i19 = pVar.P;
            x0.d m15 = pVar.m();
            c1.r c15 = c1.a.c(oVar, pVar);
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar3);
            } else {
                pVar.g0();
            }
            p0.d.P(b14, hVar9, pVar);
            p0.d.P(m15, hVar6, pVar);
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i19))) {
                p.a.n(i19, pVar, i19, hVar14);
            }
            p0.d.P(c15, hVar8, pVar);
            c1.r c16 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
            boolean h10 = pVar.h(aVar2) | pVar.h(iVar) | pVar.h(mainActivity) | pVar.h(list) | ((i14 & 7168) == 2048);
            Object I9 = pVar.I();
            if (h10 || I9 == obj) {
                z10 = true;
                m mVar2 = new m(aVar2, aVar, iVar, mainActivity, list, t0Var14, t0Var12, t0Var13, t0Var11);
                pVar.d0(mVar2);
                I9 = mVar2;
            } else {
                z10 = true;
            }
            z5.b((kb.a) I9, c16, false, null, null, null, null, null, f322f, pVar, 805306416, 508);
            pVar.q(z10);
            pVar.q(z10);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new n(aVar2, iVar, list, aVar, i6);
        }
    }

    public static final void b(final x9.a aVar, final d9.i iVar, final kb.a aVar2, p0.m mVar, int i6) {
        p0.o0 o0Var = p0.o0.f11648q;
        aVar2.getClass();
        p0.p pVar = (p0.p) mVar;
        pVar.V(1464482788);
        if (((i6 | (pVar.h(aVar) ? 4 : 2) | (pVar.h(iVar) ? 32 : 16)) & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            Object I = pVar.I();
            za.c cVar = null;
            p0.o0 o0Var2 = p0.l.f11605a;
            if (I == o0Var2) {
                I = p0.d.I(null, o0Var);
                pVar.d0(I);
            }
            final p0.t0 t0Var = (p0.t0) I;
            Object I2 = pVar.I();
            if (I2 == o0Var2) {
                I2 = p0.d.I(null, o0Var);
                pVar.d0(I2);
            }
            final p0.t0 t0Var2 = (p0.t0) I2;
            Object I3 = pVar.I();
            if (I3 == o0Var2) {
                I3 = p0.d.I(null, o0Var);
                pVar.d0(I3);
            }
            final p0.t0 t0Var3 = (p0.t0) I3;
            va.j jVar = new va.j((Date) t0Var.getValue(), (Date) t0Var2.getValue());
            Object I4 = pVar.I();
            if (I4 == o0Var2) {
                v vVar = new v((Object) t0Var, (Object) t0Var2, (Object) t0Var3, cVar, 0);
                pVar.d0(vVar);
                I4 = vVar;
            }
            p0.d.f(jVar, (kb.e) I4, pVar);
            Object I5 = pVar.I();
            if (I5 == o0Var2) {
                I5 = new a(0, aVar2);
                pVar.d0(I5);
            }
            qb.u.c(false, (kb.a) I5, pVar, 0);
            f6.a(null, x0.f.b(-1453851744, new k(0, aVar2), pVar), null, null, null, 0, 0L, 0L, null, x0.f.b(-2145166539, new kb.f() { // from class: a9.o
                @Override // kb.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String str;
                    w.u0 u0Var = (w.u0) obj;
                    p0.m mVar2 = (p0.m) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    u0Var.getClass();
                    if ((intValue & 6) == 0) {
                        intValue |= ((p0.p) mVar2).f(u0Var) ? 4 : 2;
                    }
                    if ((intValue & 19) == 18) {
                        p0.p pVar2 = (p0.p) mVar2;
                        if (pVar2.z()) {
                            pVar2.N();
                            return va.x.f15153a;
                        }
                    }
                    p0.p pVar3 = (p0.p) mVar2;
                    Object I6 = pVar3.I();
                    p0.o0 o0Var3 = p0.l.f11605a;
                    if (I6 == o0Var3) {
                        I6 = p0.d.I(Boolean.FALSE, p0.o0.f11648q);
                        pVar3.d0(I6);
                    }
                    p0.t0 t0Var4 = (p0.t0) I6;
                    boolean booleanValue = ((Boolean) t0Var4.getValue()).booleanValue();
                    p0.t0 t0Var5 = p0.t0.this;
                    p0.t0 t0Var6 = t0Var2;
                    androidx.compose.animation.a.c(booleanValue, null, null, null, null, x0.f.b(1952608269, new q(t0Var4, t0Var5, t0Var6, 0), pVar3), pVar3, 196608, 30);
                    c1.o oVar = c1.o.f2524a;
                    c1.r A2 = qb.u.A(androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.a.i(oVar, u0Var), 16), qb.u.w(pVar3));
                    w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, pVar3, 0);
                    int i10 = pVar3.P;
                    x0.d m10 = pVar3.m();
                    c1.r c10 = c1.a.c(A2, pVar3);
                    b2.k.f1853a.getClass();
                    b2.i iVar2 = b2.j.f1842b;
                    pVar3.X();
                    if (pVar3.O) {
                        pVar3.l(iVar2);
                    } else {
                        pVar3.g0();
                    }
                    b2.h hVar = b2.j.f1846g;
                    p0.d.P(a10, hVar, pVar3);
                    b2.h hVar2 = b2.j.f1845f;
                    p0.d.P(m10, hVar2, pVar3);
                    b2.h hVar3 = b2.j.f1848j;
                    if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i10))) {
                        p.a.n(i10, pVar3, i10, hVar3);
                    }
                    b2.h hVar4 = b2.j.f1844d;
                    p0.d.P(c10, hVar4, pVar3);
                    v8.b("Запуск авто-решения всех тестов в промежутке дат:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar3, 6, 0, 131070);
                    float f10 = 8;
                    c1.r l10 = androidx.compose.foundation.layout.a.l(oVar, 0.0f, f10, 1);
                    z1.d0 e3 = w.m.e(c1.b.f2497l, false);
                    int i11 = pVar3.P;
                    x0.d m11 = pVar3.m();
                    c1.r c11 = c1.a.c(l10, pVar3);
                    pVar3.X();
                    if (pVar3.O) {
                        pVar3.l(iVar2);
                    } else {
                        pVar3.g0();
                    }
                    p0.d.P(e3, hVar, pVar3);
                    p0.d.P(m11, hVar2, pVar3);
                    if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i11))) {
                        p.a.n(i11, pVar3, i11, hVar3);
                    }
                    p0.d.P(c11, hVar4, pVar3);
                    str = "";
                    if (((Date) t0Var5.getValue()) != null && ((Date) t0Var6.getValue()) != null) {
                        Date date = (Date) t0Var5.getValue();
                        String j10 = date != null ? l8.b0.j(date) : "";
                        Date date2 = (Date) t0Var6.getValue();
                        str = j10 + " - " + (date2 != null ? l8.b0.j(date2) : "");
                    }
                    Object I7 = pVar3.I();
                    if (I7 == o0Var3) {
                        I7 = new r(0);
                        pVar3.d0(I7);
                    }
                    kb.c cVar2 = (kb.c) I7;
                    c1.r c12 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                    x0.a aVar3 = b0.f321d;
                    x0.a aVar4 = b0.e;
                    p0.t0 t0Var7 = t0Var3;
                    j5.a(str, cVar2, c12, false, false, null, aVar3, aVar4, kotlin.jvm.internal.m.a((Boolean) t0Var7.getValue(), Boolean.FALSE), null, null, null, false, 0, 0, null, null, pVar3, 806879664, 0, 8379832);
                    c1.r q10 = fd.k.q(androidx.compose.foundation.layout.a.g(androidx.compose.foundation.layout.a.m(oVar, 0.0f, f10, 0.0f, 0.0f, 13)), ((l6) pVar3.k(m6.f9272a)).f9216a);
                    Object I8 = pVar3.I();
                    if (I8 == o0Var3) {
                        I8 = new d(t0Var4, 1);
                        pVar3.d0(I8);
                    }
                    w.m.a(androidx.compose.foundation.a.e(q10, false, null, (kb.a) I8, 7), pVar3, 0);
                    pVar3.q(true);
                    androidx.compose.animation.a.d(kotlin.jvm.internal.m.a((Boolean) t0Var7.getValue(), Boolean.TRUE), null, null, null, null, x0.f.b(473271171, new s(aVar, iVar, aVar2, t0Var5, t0Var6), pVar3), pVar3, 1572870, 30);
                    pVar3.q(true);
                    return va.x.f15153a;
                }
            }, pVar), pVar, 805306416, 509);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new p(aVar, iVar, aVar2, i6, 0);
        }
    }

    public static final void c(kb.c cVar, p0.m mVar, int i6) {
        p0.o0 o0Var = p0.o0.f11648q;
        cVar.getClass();
        p0.p pVar = (p0.p) mVar;
        pVar.V(-2042113701);
        int i10 = (pVar.h(cVar) ? 4 : 2) | i6;
        if ((i10 & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            Object I = pVar.I();
            p0.o0 o0Var2 = p0.l.f11605a;
            if (I == o0Var2) {
                I = p0.d.I(Boolean.TRUE, o0Var);
                pVar.d0(I);
            }
            p0.t0 t0Var = (p0.t0) I;
            Object I2 = pVar.I();
            if (I2 == o0Var2) {
                I2 = p0.d.I(Boolean.FALSE, o0Var);
                pVar.d0(I2);
            }
            p0.t0 t0Var2 = (p0.t0) I2;
            Object I3 = pVar.I();
            if (I3 == o0Var2) {
                I3 = p0.d.I(new pb.e(5, 10, 1), o0Var);
                pVar.d0(I3);
            }
            p0.t0 t0Var3 = (p0.t0) I3;
            Object I4 = pVar.I();
            if (I4 == o0Var2) {
                I4 = p0.d.I(new pb.c(1.0f, 1.0f), o0Var);
                pVar.d0(I4);
            }
            p0.t0 t0Var4 = (p0.t0) I4;
            boolean z10 = (i10 & 14) == 4;
            Object I5 = pVar.I();
            if (z10 || I5 == o0Var2) {
                I5 = new m2(cVar, 0);
                pVar.d0(I5);
            }
            c6.h.a((kb.a) I5, null, x0.f.b(-233744014, new c(cVar, t0Var, t0Var2, t0Var4, t0Var3), pVar), pVar, 384, 2);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h(i6, 2, cVar);
        }
    }

    public static final void d(List list, p0.m mVar, int i6) {
        list.getClass();
        p0.p pVar = (p0.p) mVar;
        pVar.V(340476783);
        if ((((pVar.h(list) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            x6.c cVar = (x6.c) q6.g.c().b(x6.c.class);
            if (cVar == null) {
                kd.e.q("FirebaseCrashlytics component is not present.");
                return;
            }
            cVar.a(new com.google.gson.b().g(list));
            pVar.T(-1568634029);
            pVar.q(false);
            c1.r m10 = androidx.compose.foundation.layout.a.m(c1.o.f2524a, 0.0f, 0.0f, 0.0f, 16, 7);
            w.f g6 = w.i.g(8);
            boolean h10 = pVar.h(list);
            Object I = pVar.I();
            if (h10 || I == p0.l.f11605a) {
                I = new y1(0, list);
                pVar.d0(I);
            }
            c6.h.c(m10, null, null, g6, null, null, false, (kb.c) I, pVar, 24582, 238);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new z1(list, i6, 0);
        }
    }

    public static final void e(int i6, final d9.i iVar, final List list, kb.a aVar, p0.m mVar, final x9.a aVar2) {
        String str;
        String str2;
        final kb.a aVar3;
        p0.o0 o0Var = p0.o0.f11648q;
        aVar.getClass();
        p0.p pVar = (p0.p) mVar;
        pVar.V(-388619364);
        if (((i6 | (pVar.h(iVar) ? 4 : 2) | (pVar.h(list) ? 32 : 16) | (pVar.h(aVar2) ? 256 : 128)) & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            Object I = pVar.I();
            p0.o0 o0Var2 = p0.l.f11605a;
            if (I == o0Var2) {
                I = p0.d.I(Boolean.TRUE, o0Var);
                pVar.d0(I);
            }
            final p0.t0 t0Var = (p0.t0) I;
            Object I2 = pVar.I();
            if (I2 == o0Var2) {
                I2 = p0.d.I(Boolean.FALSE, o0Var);
                pVar.d0(I2);
            }
            final p0.t0 t0Var2 = (p0.t0) I2;
            Object I3 = pVar.I();
            if (I3 == o0Var2) {
                I3 = p0.d.I(new pb.c(2.0f, 5.0f), o0Var);
                pVar.d0(I3);
            }
            final p0.t0 t0Var3 = (p0.t0) I3;
            Object I4 = pVar.I();
            if (I4 == o0Var2) {
                I4 = p0.d.I(new pb.c(100.0f, 100.0f), o0Var);
                pVar.d0(I4);
            }
            final p0.t0 t0Var4 = (p0.t0) I4;
            pb.c cVar = (pb.c) t0Var3.getValue();
            float f10 = cVar.f12265a;
            float f11 = cVar.f12266b;
            float f12 = cVar.f12265a;
            if (f10 == f11) {
                str = x1.i(mb.a.M(f12));
            } else {
                str = "от " + mb.a.M(f12) + " до " + x1.j(mb.a.M(f11)) + " (случайное из промежутка)";
            }
            final String str3 = str;
            pb.c cVar2 = (pb.c) t0Var4.getValue();
            float f13 = cVar2.f12265a;
            float f14 = cVar2.f12266b;
            float f15 = cVar2.f12265a;
            if (f13 == f14) {
                str2 = mb.a.M(f15) + "%";
            } else {
                str2 = "от " + mb.a.M(f15) + " до " + mb.a.M(f14) + "% (случайное из промежутка)";
            }
            final String str4 = str2;
            final MainActivity mainActivity = (MainActivity) pVar.k(l8.f.f8367a);
            Object I5 = pVar.I();
            if (I5 == o0Var2) {
                aVar3 = aVar;
                I5 = new a(10, aVar3);
                pVar.d0(I5);
            } else {
                aVar3 = aVar;
            }
            c6.h.a((kb.a) I5, null, x0.f.b(-225563405, new kb.e() { // from class: a9.t2
                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    p0.m mVar2 = (p0.m) obj;
                    if ((((Integer) obj2).intValue() & 3) == 2) {
                        p0.p pVar2 = (p0.p) mVar2;
                        if (pVar2.z()) {
                            pVar2.N();
                            return va.x.f15153a;
                        }
                    }
                    c1.r A2 = qb.u.A(c1.o.f2524a, qb.u.w(mVar2));
                    p0.p pVar3 = (p0.p) mVar2;
                    c0.d dVar = ((l6) pVar3.k(m6.f9272a)).e;
                    m0.j0 m10 = z5.m(((m0.d1) pVar3.k(m0.f1.f8827a)).G, mVar2);
                    final List list2 = list;
                    final p0.t0 t0Var5 = t0Var;
                    final p0.t0 t0Var6 = t0Var2;
                    final String str5 = str4;
                    final p0.t0 t0Var7 = t0Var4;
                    final String str6 = str3;
                    final p0.t0 t0Var8 = t0Var3;
                    final kb.a aVar4 = aVar3;
                    final d9.i iVar2 = iVar;
                    final x9.a aVar5 = aVar2;
                    final MainActivity mainActivity2 = mainActivity;
                    z5.c(A2, dVar, m10, null, null, x0.f.b(-1488799771, new kb.f() { // from class: a9.g2
                        @Override // kb.f
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            kb.a aVar6;
                            b2.h hVar;
                            kb.a aVar7;
                            b2.h hVar2;
                            kb.a aVar8;
                            b2.h hVar3;
                            b2.h hVar4;
                            p0.t0 t0Var9;
                            b2.h hVar5;
                            p0.m mVar3 = (p0.m) obj4;
                            int intValue = ((Integer) obj5).intValue();
                            ((w.r) obj3).getClass();
                            if ((intValue & 17) == 16) {
                                p0.p pVar4 = (p0.p) mVar3;
                                if (pVar4.z()) {
                                    pVar4.N();
                                    return va.x.f15153a;
                                }
                            }
                            c1.o oVar = c1.o.f2524a;
                            c1.r j10 = androidx.compose.foundation.layout.a.j(oVar, 24);
                            w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar3, 0);
                            p0.p pVar5 = (p0.p) mVar3;
                            int i10 = pVar5.P;
                            x0.d m11 = pVar5.m();
                            c1.r c10 = c1.a.c(j10, mVar3);
                            b2.k.f1853a.getClass();
                            kb.a aVar9 = b2.j.f1842b;
                            pVar5.X();
                            if (pVar5.O) {
                                pVar5.l(aVar9);
                            } else {
                                pVar5.g0();
                            }
                            b2.h hVar6 = b2.j.f1846g;
                            p0.d.P(a10, hVar6, mVar3);
                            b2.h hVar7 = b2.j.f1845f;
                            p0.d.P(m11, hVar7, mVar3);
                            b2.h hVar8 = b2.j.f1848j;
                            if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i10))) {
                                p.a.n(i10, pVar5, i10, hVar8);
                            }
                            b2.h hVar9 = b2.j.f1844d;
                            p0.d.P(c10, hVar9, mVar3);
                            v8.b("Настройки решения", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar3).k(l9.f9235a)).f9175g, mVar3, 6, 0, 65534);
                            float f16 = 16;
                            w.b.a(androidx.compose.foundation.layout.b.d(oVar, f16), mVar3);
                            List list3 = list2;
                            v8.b(qb.u.x(mVar3).getQuantityString(R.plurals.solving_tests, list3.size(), Arrays.copyOf(new Object[]{Integer.valueOf(list3.size())}, 1)), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 0, 0, 131070);
                            w.b.a(androidx.compose.foundation.layout.b.d(oVar, f16), mVar3);
                            c1.h hVar10 = c1.b.f2507v;
                            w.g0 g0Var = w.i.f15387a;
                            w.a1 b10 = w.z0.b(g0Var, hVar10, mVar3, 48);
                            int i11 = pVar5.P;
                            x0.d m12 = pVar5.m();
                            c1.r c11 = c1.a.c(oVar, mVar3);
                            pVar5.X();
                            if (pVar5.O) {
                                aVar6 = aVar9;
                                pVar5.l(aVar6);
                            } else {
                                aVar6 = aVar9;
                                pVar5.g0();
                            }
                            p0.d.P(b10, hVar6, mVar3);
                            p0.d.P(m12, hVar7, mVar3);
                            if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i11))) {
                                hVar = hVar8;
                                p.a.n(i11, pVar5, i11, hVar);
                            } else {
                                hVar = hVar8;
                            }
                            p0.d.P(c11, hVar9, mVar3);
                            p0.t0 t0Var10 = t0Var5;
                            boolean booleanValue = ((Boolean) t0Var10.getValue()).booleanValue();
                            Object I6 = pVar5.I();
                            Object obj6 = p0.l.f11605a;
                            if (I6 == obj6) {
                                I6 = new i(t0Var10, 11);
                                pVar5.d0(I6);
                            }
                            b2.h hVar11 = hVar;
                            m0.u0.a(booleanValue, (kb.c) I6, null, false, null, mVar3, 48);
                            kb.a aVar10 = aVar6;
                            v8.b("Завершать попытку только если решены все задания", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                            pVar5.q(true);
                            w.b.a(androidx.compose.foundation.layout.b.d(oVar, f16), mVar3);
                            w.a1 b11 = w.z0.b(g0Var, hVar10, mVar3, 48);
                            int i12 = pVar5.P;
                            x0.d m13 = pVar5.m();
                            c1.r c12 = c1.a.c(oVar, mVar3);
                            pVar5.X();
                            if (pVar5.O) {
                                aVar7 = aVar10;
                                pVar5.l(aVar7);
                            } else {
                                aVar7 = aVar10;
                                pVar5.g0();
                            }
                            p0.d.P(b11, hVar6, mVar3);
                            p0.d.P(m13, hVar7, mVar3);
                            if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i12))) {
                                hVar2 = hVar11;
                                p.a.n(i12, pVar5, i12, hVar2);
                            } else {
                                hVar2 = hVar11;
                            }
                            p0.d.P(c12, hVar9, mVar3);
                            p0.t0 t0Var11 = t0Var6;
                            boolean booleanValue2 = ((Boolean) t0Var11.getValue()).booleanValue();
                            Object I7 = pVar5.I();
                            if (I7 == obj6) {
                                I7 = new i(t0Var11, 12);
                                pVar5.d0(I7);
                            }
                            b2.h hVar12 = hVar2;
                            m0.u0.a(booleanValue2, (kb.c) I7, null, false, null, mVar3, 48);
                            kb.a aVar11 = aVar7;
                            v8.b("Отвечать на ручные задания пустой строкой", w.c1.a(oVar, 1.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131068);
                            l8.b0.a(null, 0L, mVar3, 0);
                            pVar5.q(true);
                            w.b.a(androidx.compose.foundation.layout.b.d(oVar, f16), mVar3);
                            w.a0.a(null, null, null, 0, 0, null, x0.f.b(1037972800, new j(str5, 2), mVar3), mVar3, 1572864);
                            c1.h hVar13 = c1.b.f2506u;
                            w.a1 b12 = w.z0.b(g0Var, hVar13, mVar3, 0);
                            int i13 = pVar5.P;
                            x0.d m14 = pVar5.m();
                            c1.r c13 = c1.a.c(oVar, mVar3);
                            pVar5.X();
                            if (pVar5.O) {
                                aVar8 = aVar11;
                                pVar5.l(aVar8);
                            } else {
                                aVar8 = aVar11;
                                pVar5.g0();
                            }
                            p0.d.P(b12, hVar6, mVar3);
                            p0.d.P(m14, hVar7, mVar3);
                            if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i13))) {
                                hVar3 = hVar12;
                                p.a.n(i13, pVar5, i13, hVar3);
                            } else {
                                hVar3 = hVar12;
                            }
                            p0.d.P(c13, hVar9, mVar3);
                            p0.t0 t0Var12 = t0Var7;
                            pb.c cVar3 = (pb.c) t0Var12.getValue();
                            Object I8 = pVar5.I();
                            if (I8 == obj6) {
                                hVar4 = hVar9;
                                t0Var9 = t0Var10;
                                I8 = new l(t0Var12, t0Var9, 2);
                                pVar5.d0(I8);
                            } else {
                                hVar4 = hVar9;
                                t0Var9 = t0Var10;
                            }
                            p0.t0 t0Var13 = t0Var9;
                            b2.h hVar14 = hVar3;
                            kb.a aVar12 = aVar8;
                            b2.h hVar15 = hVar4;
                            m7.b(cVar3, (kb.c) I8, null, false, new pb.c(0.0f, 100.0f), null, mVar3, 48, 236);
                            pVar5.q(true);
                            w.b.a(androidx.compose.foundation.layout.b.d(oVar, 4), mVar3);
                            w.a0.a(null, null, null, 0, 0, null, x0.f.b(1913561015, new j(str6, 3), mVar3), mVar3, 1572864);
                            w.a1 b13 = w.z0.b(g0Var, hVar13, mVar3, 0);
                            int i14 = pVar5.P;
                            x0.d m15 = pVar5.m();
                            c1.r c14 = c1.a.c(oVar, mVar3);
                            pVar5.X();
                            if (pVar5.O) {
                                pVar5.l(aVar12);
                            } else {
                                pVar5.g0();
                            }
                            p0.d.P(b13, hVar6, mVar3);
                            p0.d.P(m15, hVar7, mVar3);
                            if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i14))) {
                                hVar5 = hVar14;
                                p.a.n(i14, pVar5, i14, hVar5);
                            } else {
                                hVar5 = hVar14;
                            }
                            p0.d.P(c14, hVar15, mVar3);
                            p0.t0 t0Var14 = t0Var8;
                            pb.c cVar4 = (pb.c) t0Var14.getValue();
                            Object I9 = pVar5.I();
                            if (I9 == obj6) {
                                I9 = new i(t0Var14, 3);
                                pVar5.d0(I9);
                            }
                            b2.h hVar16 = hVar5;
                            m7.b(cVar4, (kb.c) I9, null, false, new pb.c(0.0f, 60.0f), null, mVar3, 48, 236);
                            pVar5.q(true);
                            w.b.a(androidx.compose.foundation.layout.b.d(oVar, 8), mVar3);
                            w.a1 b14 = w.z0.b(w.i.g(10), hVar13, mVar3, 6);
                            int i15 = pVar5.P;
                            x0.d m16 = pVar5.m();
                            c1.r c15 = c1.a.c(oVar, mVar3);
                            pVar5.X();
                            if (pVar5.O) {
                                pVar5.l(aVar12);
                            } else {
                                pVar5.g0();
                            }
                            p0.d.P(b14, hVar6, mVar3);
                            p0.d.P(m16, hVar7, mVar3);
                            if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i15))) {
                                p.a.n(i15, pVar5, i15, hVar16);
                            }
                            p0.d.P(c15, hVar15, mVar3);
                            c1.r a11 = w.c1.a(oVar, 1.0f);
                            kb.a aVar13 = aVar4;
                            boolean f17 = pVar5.f(aVar13);
                            Object I10 = pVar5.I();
                            if (f17 || I10 == obj6) {
                                I10 = new a(5, aVar13);
                                pVar5.d0(I10);
                            }
                            z5.k((kb.a) I10, a11, false, null, null, null, b0.B, mVar3, 805306368, 508);
                            c1.r a12 = w.c1.a(oVar, 1.0f);
                            d9.i iVar3 = iVar2;
                            boolean h10 = pVar5.h(iVar3);
                            x9.a aVar14 = aVar5;
                            boolean h11 = h10 | pVar5.h(aVar14);
                            MainActivity mainActivity3 = mainActivity2;
                            boolean h12 = h11 | pVar5.h(mainActivity3) | pVar5.h(list3) | pVar5.f(aVar13);
                            Object I11 = pVar5.I();
                            if (h12 || I11 == obj6) {
                                Object mVar4 = new m(iVar3, aVar14, aVar13, mainActivity3, list3, t0Var14, t0Var13, t0Var12, t0Var11);
                                pVar5.d0(mVar4);
                                I11 = mVar4;
                            }
                            z5.b((kb.a) I11, a12, false, null, null, null, null, null, b0.C, mVar3, 805306368, 508);
                            pVar5.q(true);
                            pVar5.q(true);
                            return va.x.f15153a;
                        }
                    }, mVar2), mVar2, 196608, 24);
                    return va.x.f15153a;
                }
            }, pVar), pVar, 384, 2);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new n(iVar, list, aVar2, aVar, i6);
        }
    }

    public static final void f(d9.i iVar, kb.a aVar, List list, p0.m mVar, int i6) {
        p0.p pVar;
        p0.o0 o0Var = p0.o0.f11648q;
        iVar.getClass();
        aVar.getClass();
        list.getClass();
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1117394578);
        if ((((pVar2.h(iVar) ? 4 : 2) | i6 | (pVar2.h(list) ? 256 : 128)) & 147) == 146 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            Object I = pVar2.I();
            p0.o0 o0Var2 = p0.l.f11605a;
            if (I == o0Var2) {
                I = p0.d.I(Boolean.TRUE, o0Var);
                pVar2.d0(I);
            }
            p0.t0 t0Var = (p0.t0) I;
            Object I2 = pVar2.I();
            if (I2 == o0Var2) {
                I2 = p0.d.I(Boolean.FALSE, o0Var);
                pVar2.d0(I2);
            }
            p0.t0 t0Var2 = (p0.t0) I2;
            Object I3 = pVar2.I();
            if (I3 == o0Var2) {
                I3 = p0.d.G(5.0f);
                pVar2.d0(I3);
            }
            p0.w0 w0Var = (p0.w0) I3;
            Object I4 = pVar2.I();
            if (I4 == o0Var2) {
                I4 = p0.d.G(1.0f);
                pVar2.d0(I4);
            }
            p0.w0 w0Var2 = (p0.w0) I4;
            MainActivity mainActivity = (MainActivity) pVar2.k(l8.f.f8367a);
            Object I5 = pVar2.I();
            if (I5 == o0Var2) {
                I5 = new a(7, aVar);
                pVar2.d0(I5);
            }
            pVar = pVar2;
            c6.h.a((kb.a) I5, null, x0.f.b(-536778213, new q2(mainActivity, iVar, list, aVar, t0Var, t0Var2, w0Var2, w0Var), pVar2), pVar, 384, 2);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new p(iVar, aVar, list, i6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final d9.i iVar, final s8.m mVar, final x9.a aVar, kb.c cVar, final kb.a aVar2, p0.m mVar2, final int i6, final int i10) {
        kb.c cVar2;
        p0.o0 o0Var;
        final kb.c cVar3;
        s8.i iVar2;
        Object I;
        Object I2;
        Object I3;
        Object I4;
        Object I5;
        kb.a aVar3;
        p0.p pVar;
        p0.g1 s3;
        p0.o0 o0Var2 = p0.o0.f11648q;
        aVar2.getClass();
        p0.p pVar2 = (p0.p) mVar2;
        pVar2.V(-63236908);
        int i11 = (pVar2.h(iVar) ? 4 : 2) | i6 | (pVar2.h(mVar) ? 32 : 16) | (pVar2.h(aVar) ? 256 : 128);
        int i12 = i10 & 8;
        if (i12 != 0) {
            i11 |= 3072;
        } else if ((i6 & 3072) == 0) {
            cVar2 = cVar;
            i11 |= pVar2.h(cVar2) ? 2048 : 1024;
            if ((i11 & 9363) == 9362 || !pVar2.z()) {
                o0Var = p0.l.f11605a;
                if (i12 == 0) {
                    Object I6 = pVar2.I();
                    if (I6 == o0Var) {
                        I6 = new r(2);
                        pVar2.d0(I6);
                    }
                    cVar3 = (kb.c) I6;
                } else {
                    cVar3 = cVar2;
                }
                iVar2 = mVar.f13634s;
                s8.i iVar3 = s8.i.f13607l;
                if (iVar2 == null) {
                    iVar2 = iVar3;
                }
                boolean z10 = iVar2 != iVar3;
                I = pVar2.I();
                if (I == o0Var) {
                    I = p0.d.I(Boolean.TRUE, o0Var2);
                    pVar2.d0(I);
                }
                final p0.t0 t0Var = (p0.t0) I;
                I2 = pVar2.I();
                if (I2 == o0Var) {
                    I2 = p0.d.I(Boolean.FALSE, o0Var2);
                    pVar2.d0(I2);
                }
                final p0.t0 t0Var2 = (p0.t0) I2;
                I3 = pVar2.I();
                if (I3 == o0Var) {
                    I3 = p0.d.G(5.0f);
                    pVar2.d0(I3);
                }
                final p0.w0 w0Var = (p0.w0) I3;
                I4 = pVar2.I();
                if (I4 == o0Var) {
                    I4 = p0.d.G(1.0f);
                    pVar2.d0(I4);
                }
                final p0.w0 w0Var2 = (p0.w0) I4;
                final MainActivity mainActivity = (MainActivity) pVar2.k(l8.f.f8367a);
                I5 = pVar2.I();
                if (I5 != o0Var) {
                    aVar3 = aVar2;
                    I5 = new a(9, aVar3);
                    pVar2.d0(I5);
                } else {
                    aVar3 = aVar2;
                }
                final boolean z11 = z10;
                final kb.a aVar4 = aVar3;
                x0.a b10 = x0.f.b(545593309, new kb.e() { // from class: a9.r2
                    @Override // kb.e
                    public final Object invoke(Object obj, Object obj2) {
                        p0.m mVar3 = (p0.m) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2) {
                            p0.p pVar3 = (p0.p) mVar3;
                            if (pVar3.z()) {
                                pVar3.N();
                                return va.x.f15153a;
                            }
                        }
                        c1.r A2 = qb.u.A(c1.o.f2524a, qb.u.w(mVar3));
                        p0.p pVar4 = (p0.p) mVar3;
                        c0.d dVar = ((l6) pVar4.k(m6.f9272a)).e;
                        m0.j0 m10 = z5.m(((m0.d1) pVar4.k(m0.f1.f8827a)).G, mVar3);
                        final boolean z12 = z11;
                        final p0.t0 t0Var3 = t0Var;
                        final p0.t0 t0Var4 = t0Var2;
                        final p0.w0 w0Var3 = w0Var2;
                        final p0.w0 w0Var4 = w0Var;
                        final kb.a aVar5 = aVar4;
                        final d9.i iVar4 = iVar;
                        final x9.a aVar6 = aVar;
                        final MainActivity mainActivity2 = mainActivity;
                        final s8.m mVar4 = mVar;
                        final kb.c cVar4 = cVar3;
                        z5.c(A2, dVar, m10, null, null, x0.f.b(1700083755, new kb.f() { // from class: a9.l2
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r0v11 */
                            /* JADX WARN: Type inference failed for: r0v3, types: [int] */
                            /* JADX WARN: Type inference failed for: r0v8 */
                            /* JADX WARN: Type inference failed for: r6v2, types: [p0.p] */
                            @Override // kb.f
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                c1.o oVar;
                                boolean z13;
                                Object obj6;
                                boolean z14;
                                c1.o oVar2;
                                boolean z15;
                                p0.t0 t0Var5;
                                c1.h hVar;
                                b2.i iVar5;
                                b2.h hVar2;
                                b2.h hVar3;
                                b2.h hVar4;
                                b2.h hVar5;
                                p0.p pVar5;
                                c1.o oVar3;
                                c1.o oVar4;
                                final p0.t0 t0Var6;
                                b2.i iVar6;
                                b2.h hVar6;
                                b2.h hVar7;
                                b2.h hVar8;
                                b2.h hVar9;
                                p0.p pVar6;
                                Object obj7;
                                ?? r02;
                                b2.i iVar7;
                                b2.h hVar10;
                                b2.i iVar8;
                                b2.h hVar11;
                                p0.w0 w0Var5;
                                p0.t0 t0Var7;
                                b2.h hVar12;
                                b2.i iVar9;
                                b2.h hVar13;
                                p0.w0 w0Var6;
                                b2.i iVar10;
                                b2.h hVar14;
                                b2.i iVar11;
                                b2.h hVar15;
                                p0.m mVar5 = (p0.m) obj4;
                                int intValue = ((Integer) obj5).intValue();
                                c1.h hVar16 = c1.b.f2507v;
                                ((w.r) obj3).getClass();
                                if ((intValue & 17) == 16) {
                                    p0.p pVar7 = (p0.p) mVar5;
                                    if (pVar7.z()) {
                                        pVar7.N();
                                        return va.x.f15153a;
                                    }
                                }
                                c1.o oVar5 = c1.o.f2524a;
                                c1.r j10 = androidx.compose.foundation.layout.a.j(oVar5, 24);
                                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar5, 0);
                                ?? r62 = (p0.p) mVar5;
                                int i13 = r62.P;
                                x0.d m11 = r62.m();
                                c1.r c10 = c1.a.c(j10, mVar5);
                                b2.k.f1853a.getClass();
                                b2.i iVar12 = b2.j.f1842b;
                                r62.X();
                                if (r62.O) {
                                    r62.l(iVar12);
                                } else {
                                    r62.g0();
                                }
                                b2.h hVar17 = b2.j.f1846g;
                                p0.d.P(a10, hVar17, mVar5);
                                b2.h hVar18 = b2.j.f1845f;
                                p0.d.P(m11, hVar18, mVar5);
                                b2.h hVar19 = b2.j.f1848j;
                                if (r62.O || !kotlin.jvm.internal.m.a(r62.I(), Integer.valueOf(i13))) {
                                    p.a.n(i13, r62, i13, hVar19);
                                }
                                b2.h hVar20 = b2.j.f1844d;
                                p0.d.P(c10, hVar20, mVar5);
                                p0.e2 e2Var = l9.f9235a;
                                p0.p pVar8 = (p0.p) mVar5;
                                v8.b("Настройки решения", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar8.k(e2Var)).f9175g, mVar5, 6, 0, 65534);
                                p0.m mVar6 = mVar5;
                                boolean z16 = z12;
                                if (z16) {
                                    r62.T(-1542484546);
                                    oVar = oVar5;
                                    w.b.a(androidx.compose.foundation.layout.b.d(oVar, 16), mVar6);
                                    z13 = false;
                                } else {
                                    oVar = oVar5;
                                    z13 = false;
                                    r62.T(-572341267);
                                }
                                r62.q(z13);
                                p0.t0 t0Var8 = t0Var3;
                                Object obj8 = p0.l.f11605a;
                                if (z16) {
                                    r62.T(-1542481817);
                                    w.a1 b11 = w.z0.b(w.i.f15387a, hVar16, mVar6, 48);
                                    int i14 = pVar8.P;
                                    x0.d m12 = r62.m();
                                    c1.r c11 = c1.a.c(oVar, mVar6);
                                    r62.X();
                                    if (r62.O) {
                                        iVar11 = iVar12;
                                        r62.l(iVar11);
                                    } else {
                                        iVar11 = iVar12;
                                        r62.g0();
                                    }
                                    p0.d.P(b11, hVar17, mVar6);
                                    p0.d.P(m12, hVar18, mVar6);
                                    if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i14))) {
                                        hVar15 = hVar19;
                                        p.a.n(i14, pVar8, i14, hVar15);
                                    } else {
                                        hVar15 = hVar19;
                                    }
                                    p0.d.P(c11, hVar20, mVar6);
                                    boolean booleanValue = ((Boolean) t0Var8.getValue()).booleanValue();
                                    Object I7 = r62.I();
                                    if (I7 == obj8) {
                                        I7 = new i(t0Var8, 4);
                                        r62.d0(I7);
                                    }
                                    m0.u0.a(booleanValue, (kb.c) I7, null, false, null, mVar6, 48);
                                    z14 = z16;
                                    t0Var5 = t0Var8;
                                    obj6 = obj8;
                                    pVar5 = pVar8;
                                    oVar2 = oVar;
                                    hVar = hVar16;
                                    hVar3 = hVar18;
                                    iVar5 = iVar11;
                                    hVar2 = hVar17;
                                    hVar4 = hVar15;
                                    hVar5 = hVar20;
                                    v8.b("Завершать попытку только если решены все задания", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                                    mVar6 = mVar6;
                                    r62.q(true);
                                    z15 = false;
                                    r62.q(false);
                                } else {
                                    obj6 = obj8;
                                    z14 = z16;
                                    oVar2 = oVar;
                                    z15 = z13;
                                    t0Var5 = t0Var8;
                                    hVar = hVar16;
                                    iVar5 = iVar12;
                                    hVar2 = hVar17;
                                    hVar3 = hVar18;
                                    hVar4 = hVar19;
                                    hVar5 = hVar20;
                                    pVar5 = pVar8;
                                    r62.T(-571940499);
                                    r62.q(z15);
                                }
                                if (z14) {
                                    r62.T(-1542469218);
                                    oVar3 = oVar2;
                                    w.b.a(androidx.compose.foundation.layout.b.d(oVar3, 16), mVar6);
                                } else {
                                    oVar3 = oVar2;
                                    r62.T(-571866099);
                                }
                                r62.q(z15);
                                p0.t0 t0Var9 = t0Var4;
                                if (z14) {
                                    r62.T(-1542466020);
                                    w.a1 b12 = w.z0.b(w.i.f15387a, hVar, mVar6, 48);
                                    p0.p pVar9 = pVar5;
                                    int i15 = pVar9.P;
                                    x0.d m13 = r62.m();
                                    c1.r c12 = c1.a.c(oVar3, mVar6);
                                    r62.X();
                                    if (r62.O) {
                                        iVar10 = iVar5;
                                        r62.l(iVar10);
                                    } else {
                                        iVar10 = iVar5;
                                        r62.g0();
                                    }
                                    b2.h hVar21 = hVar2;
                                    p0.d.P(b12, hVar21, mVar6);
                                    b2.h hVar22 = hVar3;
                                    p0.d.P(m13, hVar22, mVar6);
                                    if (pVar9.O || !kotlin.jvm.internal.m.a(pVar9.I(), Integer.valueOf(i15))) {
                                        hVar14 = hVar4;
                                        p.a.n(i15, pVar9, i15, hVar14);
                                    } else {
                                        hVar14 = hVar4;
                                    }
                                    b2.h hVar23 = hVar5;
                                    p0.d.P(c12, hVar23, mVar6);
                                    boolean booleanValue2 = ((Boolean) t0Var9.getValue()).booleanValue();
                                    Object I8 = r62.I();
                                    Object obj9 = obj6;
                                    if (I8 == obj9) {
                                        I8 = new i(t0Var9, 5);
                                        r62.d0(I8);
                                    }
                                    pVar6 = pVar9;
                                    iVar6 = iVar10;
                                    p0.m mVar7 = mVar6;
                                    m0.u0.a(booleanValue2, (kb.c) I8, null, false, null, mVar7, 48);
                                    t0Var6 = t0Var9;
                                    obj7 = obj9;
                                    oVar4 = oVar3;
                                    hVar7 = hVar22;
                                    r02 = 0;
                                    hVar6 = hVar21;
                                    hVar8 = hVar14;
                                    hVar9 = hVar23;
                                    v8.b("Отвечать на ручные задания пустой строкой", w.c1.a(oVar3, 1.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131068);
                                    mVar6 = mVar7;
                                    l8.b0.a(null, 0L, mVar6, 0);
                                    r62.q(true);
                                    r62.q(false);
                                } else {
                                    boolean z17 = z15;
                                    oVar4 = oVar3;
                                    t0Var6 = t0Var9;
                                    iVar6 = iVar5;
                                    hVar6 = hVar2;
                                    hVar7 = hVar3;
                                    hVar8 = hVar4;
                                    hVar9 = hVar5;
                                    pVar6 = pVar5;
                                    obj7 = obj6;
                                    r62.T(-571000083);
                                    r62.q(z17);
                                    r02 = z17;
                                }
                                c1.o oVar6 = oVar4;
                                w.b.a(androidx.compose.foundation.layout.b.d(oVar6, 16), mVar6);
                                w.g0 g0Var = w.i.f15387a;
                                c1.h hVar24 = c1.b.f2506u;
                                w.a1 b13 = w.z0.b(g0Var, hVar24, mVar6, r02);
                                p0.p pVar10 = pVar6;
                                int i16 = pVar10.P;
                                x0.d m14 = r62.m();
                                c1.r c13 = c1.a.c(oVar6, mVar6);
                                r62.X();
                                if (r62.O) {
                                    iVar7 = iVar6;
                                    r62.l(iVar7);
                                } else {
                                    iVar7 = iVar6;
                                    r62.g0();
                                }
                                b2.h hVar25 = hVar6;
                                p0.d.P(b13, hVar25, mVar6);
                                b2.h hVar26 = hVar7;
                                p0.d.P(m14, hVar26, mVar6);
                                if (pVar10.O || !kotlin.jvm.internal.m.a(pVar10.I(), Integer.valueOf(i16))) {
                                    hVar10 = hVar8;
                                    p.a.n(i16, pVar10, i16, hVar10);
                                } else {
                                    hVar10 = hVar8;
                                }
                                b2.h hVar27 = hVar9;
                                p0.d.P(c13, hVar27, mVar6);
                                b2.h hVar28 = hVar10;
                                p0.m mVar8 = mVar6;
                                b2.i iVar13 = iVar7;
                                v8.b("Максимальный результат:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131070);
                                float f10 = 5;
                                w.b.a(androidx.compose.foundation.layout.b.p(oVar6, f10), mVar8);
                                p0.w0 w0Var7 = w0Var3;
                                v8.b(mb.a.M(w0Var7.h() * 100) + "%", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar10.k(e2Var)).h, mVar8, 0, 0, 65534);
                                r62.q(true);
                                w.a1 b14 = w.z0.b(g0Var, hVar24, mVar8, 0);
                                int i17 = pVar10.P;
                                x0.d m15 = r62.m();
                                c1.r c14 = c1.a.c(oVar6, mVar8);
                                r62.X();
                                if (r62.O) {
                                    iVar8 = iVar13;
                                    r62.l(iVar8);
                                } else {
                                    iVar8 = iVar13;
                                    r62.g0();
                                }
                                p0.d.P(b14, hVar25, mVar8);
                                p0.d.P(m15, hVar26, mVar8);
                                if (pVar10.O || !kotlin.jvm.internal.m.a(pVar10.I(), Integer.valueOf(i17))) {
                                    hVar11 = hVar28;
                                    p.a.n(i17, pVar10, i17, hVar11);
                                } else {
                                    hVar11 = hVar28;
                                }
                                p0.d.P(c14, hVar27, mVar8);
                                float h10 = w0Var7.h();
                                Object I9 = r62.I();
                                Object obj10 = obj7;
                                if (I9 == obj10) {
                                    w0Var5 = w0Var7;
                                    t0Var7 = t0Var5;
                                    I9 = new i2(w0Var5, t0Var7, 0);
                                    r62.d0(I9);
                                } else {
                                    w0Var5 = w0Var7;
                                    t0Var7 = t0Var5;
                                }
                                final p0.t0 t0Var10 = t0Var7;
                                final p0.w0 w0Var8 = w0Var5;
                                b2.h hVar29 = hVar11;
                                m7.f(h10, (kb.c) I9, null, false, null, null, null, mVar8, 48, 508);
                                r62.q(true);
                                w.b.a(androidx.compose.foundation.layout.b.d(oVar6, 4), mVar8);
                                w.a1 b15 = w.z0.b(g0Var, hVar24, mVar8, 0);
                                int i18 = pVar10.P;
                                x0.d m16 = r62.m();
                                c1.r c15 = c1.a.c(oVar6, mVar8);
                                r62.X();
                                if (r62.O) {
                                    r62.l(iVar8);
                                } else {
                                    r62.g0();
                                }
                                p0.d.P(b15, hVar25, mVar8);
                                p0.d.P(m16, hVar26, mVar8);
                                if (pVar10.O || !kotlin.jvm.internal.m.a(pVar10.I(), Integer.valueOf(i18))) {
                                    hVar12 = hVar29;
                                    p.a.n(i18, pVar10, i18, hVar12);
                                } else {
                                    hVar12 = hVar29;
                                }
                                p0.d.P(c15, hVar27, mVar8);
                                b2.h hVar30 = hVar12;
                                b2.i iVar14 = iVar8;
                                v8.b("Решить за:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131070);
                                w.b.a(androidx.compose.foundation.layout.b.p(oVar6, f10), mVar8);
                                p0.w0 w0Var9 = w0Var4;
                                v8.b(x1.i(mb.a.M(w0Var9.h())), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar10.k(e2Var)).h, mVar8, 0, 0, 65534);
                                r62.q(true);
                                w.a1 b16 = w.z0.b(g0Var, hVar24, mVar8, 0);
                                int i19 = pVar10.P;
                                x0.d m17 = r62.m();
                                c1.r c16 = c1.a.c(oVar6, mVar8);
                                r62.X();
                                if (r62.O) {
                                    iVar9 = iVar14;
                                    r62.l(iVar9);
                                } else {
                                    iVar9 = iVar14;
                                    r62.g0();
                                }
                                p0.d.P(b16, hVar25, mVar8);
                                p0.d.P(m17, hVar26, mVar8);
                                if (pVar10.O || !kotlin.jvm.internal.m.a(pVar10.I(), Integer.valueOf(i19))) {
                                    hVar13 = hVar30;
                                    p.a.n(i19, pVar10, i19, hVar13);
                                } else {
                                    hVar13 = hVar30;
                                }
                                p0.d.P(c16, hVar27, mVar8);
                                float h11 = w0Var9.h();
                                Object I10 = r62.I();
                                if (I10 == obj10) {
                                    w0Var6 = w0Var9;
                                    I10 = new j2(w0Var6, 0);
                                    r62.d0(I10);
                                } else {
                                    w0Var6 = w0Var9;
                                }
                                b2.h hVar31 = hVar13;
                                final p0.w0 w0Var10 = w0Var6;
                                m7.f(h11, (kb.c) I10, null, false, new pb.c(z14 ? 0.0f : 1.0f, 60.0f), null, null, mVar8, 48, 492);
                                r62.q(true);
                                w.b.a(androidx.compose.foundation.layout.b.d(oVar6, 8), mVar8);
                                w.a1 b17 = w.z0.b(w.i.g(10), hVar24, mVar8, 6);
                                int i20 = pVar10.P;
                                x0.d m18 = r62.m();
                                c1.r c17 = c1.a.c(oVar6, mVar8);
                                r62.X();
                                if (r62.O) {
                                    r62.l(iVar9);
                                } else {
                                    r62.g0();
                                }
                                p0.d.P(b17, hVar25, mVar8);
                                p0.d.P(m18, hVar26, mVar8);
                                if (pVar10.O || !kotlin.jvm.internal.m.a(pVar10.I(), Integer.valueOf(i20))) {
                                    p.a.n(i20, pVar10, i20, hVar31);
                                }
                                p0.d.P(c17, hVar27, mVar8);
                                c1.r a11 = w.c1.a(oVar6, 1.0f);
                                final kb.a aVar7 = aVar5;
                                boolean f11 = r62.f(aVar7);
                                Object I11 = r62.I();
                                if (f11 || I11 == obj10) {
                                    I11 = new a(6, aVar7);
                                    r62.d0(I11);
                                }
                                z5.k((kb.a) I11, a11, false, null, null, null, b0.f341z, mVar8, 805306368, 508);
                                c1.r a12 = w.c1.a(oVar6, 1.0f);
                                final d9.i iVar15 = iVar4;
                                boolean h12 = r62.h(iVar15);
                                final x9.a aVar8 = aVar6;
                                boolean h13 = h12 | r62.h(aVar8);
                                final MainActivity mainActivity3 = mainActivity2;
                                boolean h14 = h13 | r62.h(mainActivity3);
                                final s8.m mVar9 = mVar4;
                                boolean h15 = h14 | r62.h(mVar9);
                                final kb.c cVar5 = cVar4;
                                boolean f12 = h15 | r62.f(cVar5) | r62.f(aVar7);
                                Object I12 = r62.I();
                                if (f12 || I12 == obj10) {
                                    kb.a aVar9 = new kb.a() { // from class: a9.k2
                                        @Override // kb.a
                                        public final Object invoke() {
                                            vb.y.x(aVar8, null, null, new u2(d9.i.this.f4378f, mainActivity3, mVar9, w0Var10, t0Var10, w0Var8, cVar5, t0Var6, null), 3);
                                            aVar7.invoke();
                                            return va.x.f15153a;
                                        }
                                    };
                                    r62.d0(aVar9);
                                    I12 = aVar9;
                                }
                                z5.b((kb.a) I12, a12, false, null, null, null, null, null, b0.A, mVar8, 805306368, 508);
                                r62.q(true);
                                r62.q(true);
                                return va.x.f15153a;
                            }
                        }, mVar3), mVar3, 196608, 24);
                        return va.x.f15153a;
                    }
                }, pVar2);
                pVar = pVar2;
                c6.h.a((kb.a) I5, null, b10, pVar, 384, 2);
            } else {
                pVar2.N();
                cVar3 = cVar2;
                pVar = pVar2;
            }
            s3 = pVar.s();
            if (s3 == null) {
                final kb.c cVar4 = cVar3;
                s3.f11555d = new kb.e() { // from class: a9.s2
                    @Override // kb.e
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        b0.g(d9.i.this, mVar, aVar, cVar4, aVar2, (p0.m) obj, p0.d.T(i6 | 1), i10);
                        return va.x.f15153a;
                    }
                };
                return;
            }
            return;
        }
        cVar2 = cVar;
        if ((i11 & 9363) == 9362) {
        }
        o0Var = p0.l.f11605a;
        if (i12 == 0) {
        }
        iVar2 = mVar.f13634s;
        s8.i iVar32 = s8.i.f13607l;
        if (iVar2 == null) {
        }
        if (iVar2 != iVar32) {
        }
        I = pVar2.I();
        if (I == o0Var) {
        }
        final p0.t0 t0Var3 = (p0.t0) I;
        I2 = pVar2.I();
        if (I2 == o0Var) {
        }
        final p0.t0 t0Var22 = (p0.t0) I2;
        I3 = pVar2.I();
        if (I3 == o0Var) {
        }
        final p0.w0 w0Var3 = (p0.w0) I3;
        I4 = pVar2.I();
        if (I4 == o0Var) {
        }
        final p0.w0 w0Var22 = (p0.w0) I4;
        final MainActivity mainActivity2 = (MainActivity) pVar2.k(l8.f.f8367a);
        I5 = pVar2.I();
        if (I5 != o0Var) {
        }
        final boolean z112 = z10;
        final kb.a aVar42 = aVar3;
        x0.a b102 = x0.f.b(545593309, new kb.e() { // from class: a9.r2
            @Override // kb.e
            public final Object invoke(Object obj, Object obj2) {
                p0.m mVar3 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar3;
                    if (pVar3.z()) {
                        pVar3.N();
                        return va.x.f15153a;
                    }
                }
                c1.r A2 = qb.u.A(c1.o.f2524a, qb.u.w(mVar3));
                p0.p pVar4 = (p0.p) mVar3;
                c0.d dVar = ((l6) pVar4.k(m6.f9272a)).e;
                m0.j0 m10 = z5.m(((m0.d1) pVar4.k(m0.f1.f8827a)).G, mVar3);
                final boolean z12 = z112;
                final p0.t0 t0Var32 = t0Var3;
                final p0.t0 t0Var4 = t0Var22;
                final p0.w0 w0Var32 = w0Var22;
                final p0.w0 w0Var4 = w0Var3;
                final kb.a aVar5 = aVar42;
                final d9.i iVar4 = iVar;
                final x9.a aVar6 = aVar;
                final MainActivity mainActivity22 = mainActivity2;
                final s8.m mVar4 = mVar;
                final kb.c cVar42 = cVar3;
                z5.c(A2, dVar, m10, null, null, x0.f.b(1700083755, new kb.f() { // from class: a9.l2
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v11 */
                    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
                    /* JADX WARN: Type inference failed for: r0v8 */
                    /* JADX WARN: Type inference failed for: r6v2, types: [p0.p] */
                    @Override // kb.f
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        c1.o oVar;
                        boolean z13;
                        Object obj6;
                        boolean z14;
                        c1.o oVar2;
                        boolean z15;
                        p0.t0 t0Var5;
                        c1.h hVar;
                        b2.i iVar5;
                        b2.h hVar2;
                        b2.h hVar3;
                        b2.h hVar4;
                        b2.h hVar5;
                        p0.p pVar5;
                        c1.o oVar3;
                        c1.o oVar4;
                        final p0.t0 t0Var6;
                        b2.i iVar6;
                        b2.h hVar6;
                        b2.h hVar7;
                        b2.h hVar8;
                        b2.h hVar9;
                        p0.p pVar6;
                        Object obj7;
                        ?? r02;
                        b2.i iVar7;
                        b2.h hVar10;
                        b2.i iVar8;
                        b2.h hVar11;
                        p0.w0 w0Var5;
                        p0.t0 t0Var7;
                        b2.h hVar12;
                        b2.i iVar9;
                        b2.h hVar13;
                        p0.w0 w0Var6;
                        b2.i iVar10;
                        b2.h hVar14;
                        b2.i iVar11;
                        b2.h hVar15;
                        p0.m mVar5 = (p0.m) obj4;
                        int intValue = ((Integer) obj5).intValue();
                        c1.h hVar16 = c1.b.f2507v;
                        ((w.r) obj3).getClass();
                        if ((intValue & 17) == 16) {
                            p0.p pVar7 = (p0.p) mVar5;
                            if (pVar7.z()) {
                                pVar7.N();
                                return va.x.f15153a;
                            }
                        }
                        c1.o oVar5 = c1.o.f2524a;
                        c1.r j10 = androidx.compose.foundation.layout.a.j(oVar5, 24);
                        w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar5, 0);
                        ?? r62 = (p0.p) mVar5;
                        int i13 = r62.P;
                        x0.d m11 = r62.m();
                        c1.r c10 = c1.a.c(j10, mVar5);
                        b2.k.f1853a.getClass();
                        b2.i iVar12 = b2.j.f1842b;
                        r62.X();
                        if (r62.O) {
                            r62.l(iVar12);
                        } else {
                            r62.g0();
                        }
                        b2.h hVar17 = b2.j.f1846g;
                        p0.d.P(a10, hVar17, mVar5);
                        b2.h hVar18 = b2.j.f1845f;
                        p0.d.P(m11, hVar18, mVar5);
                        b2.h hVar19 = b2.j.f1848j;
                        if (r62.O || !kotlin.jvm.internal.m.a(r62.I(), Integer.valueOf(i13))) {
                            p.a.n(i13, r62, i13, hVar19);
                        }
                        b2.h hVar20 = b2.j.f1844d;
                        p0.d.P(c10, hVar20, mVar5);
                        p0.e2 e2Var = l9.f9235a;
                        p0.p pVar8 = (p0.p) mVar5;
                        v8.b("Настройки решения", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar8.k(e2Var)).f9175g, mVar5, 6, 0, 65534);
                        p0.m mVar6 = mVar5;
                        boolean z16 = z12;
                        if (z16) {
                            r62.T(-1542484546);
                            oVar = oVar5;
                            w.b.a(androidx.compose.foundation.layout.b.d(oVar, 16), mVar6);
                            z13 = false;
                        } else {
                            oVar = oVar5;
                            z13 = false;
                            r62.T(-572341267);
                        }
                        r62.q(z13);
                        p0.t0 t0Var8 = t0Var32;
                        Object obj8 = p0.l.f11605a;
                        if (z16) {
                            r62.T(-1542481817);
                            w.a1 b11 = w.z0.b(w.i.f15387a, hVar16, mVar6, 48);
                            int i14 = pVar8.P;
                            x0.d m12 = r62.m();
                            c1.r c11 = c1.a.c(oVar, mVar6);
                            r62.X();
                            if (r62.O) {
                                iVar11 = iVar12;
                                r62.l(iVar11);
                            } else {
                                iVar11 = iVar12;
                                r62.g0();
                            }
                            p0.d.P(b11, hVar17, mVar6);
                            p0.d.P(m12, hVar18, mVar6);
                            if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i14))) {
                                hVar15 = hVar19;
                                p.a.n(i14, pVar8, i14, hVar15);
                            } else {
                                hVar15 = hVar19;
                            }
                            p0.d.P(c11, hVar20, mVar6);
                            boolean booleanValue = ((Boolean) t0Var8.getValue()).booleanValue();
                            Object I7 = r62.I();
                            if (I7 == obj8) {
                                I7 = new i(t0Var8, 4);
                                r62.d0(I7);
                            }
                            m0.u0.a(booleanValue, (kb.c) I7, null, false, null, mVar6, 48);
                            z14 = z16;
                            t0Var5 = t0Var8;
                            obj6 = obj8;
                            pVar5 = pVar8;
                            oVar2 = oVar;
                            hVar = hVar16;
                            hVar3 = hVar18;
                            iVar5 = iVar11;
                            hVar2 = hVar17;
                            hVar4 = hVar15;
                            hVar5 = hVar20;
                            v8.b("Завершать попытку только если решены все задания", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                            mVar6 = mVar6;
                            r62.q(true);
                            z15 = false;
                            r62.q(false);
                        } else {
                            obj6 = obj8;
                            z14 = z16;
                            oVar2 = oVar;
                            z15 = z13;
                            t0Var5 = t0Var8;
                            hVar = hVar16;
                            iVar5 = iVar12;
                            hVar2 = hVar17;
                            hVar3 = hVar18;
                            hVar4 = hVar19;
                            hVar5 = hVar20;
                            pVar5 = pVar8;
                            r62.T(-571940499);
                            r62.q(z15);
                        }
                        if (z14) {
                            r62.T(-1542469218);
                            oVar3 = oVar2;
                            w.b.a(androidx.compose.foundation.layout.b.d(oVar3, 16), mVar6);
                        } else {
                            oVar3 = oVar2;
                            r62.T(-571866099);
                        }
                        r62.q(z15);
                        p0.t0 t0Var9 = t0Var4;
                        if (z14) {
                            r62.T(-1542466020);
                            w.a1 b12 = w.z0.b(w.i.f15387a, hVar, mVar6, 48);
                            p0.p pVar9 = pVar5;
                            int i15 = pVar9.P;
                            x0.d m13 = r62.m();
                            c1.r c12 = c1.a.c(oVar3, mVar6);
                            r62.X();
                            if (r62.O) {
                                iVar10 = iVar5;
                                r62.l(iVar10);
                            } else {
                                iVar10 = iVar5;
                                r62.g0();
                            }
                            b2.h hVar21 = hVar2;
                            p0.d.P(b12, hVar21, mVar6);
                            b2.h hVar22 = hVar3;
                            p0.d.P(m13, hVar22, mVar6);
                            if (pVar9.O || !kotlin.jvm.internal.m.a(pVar9.I(), Integer.valueOf(i15))) {
                                hVar14 = hVar4;
                                p.a.n(i15, pVar9, i15, hVar14);
                            } else {
                                hVar14 = hVar4;
                            }
                            b2.h hVar23 = hVar5;
                            p0.d.P(c12, hVar23, mVar6);
                            boolean booleanValue2 = ((Boolean) t0Var9.getValue()).booleanValue();
                            Object I8 = r62.I();
                            Object obj9 = obj6;
                            if (I8 == obj9) {
                                I8 = new i(t0Var9, 5);
                                r62.d0(I8);
                            }
                            pVar6 = pVar9;
                            iVar6 = iVar10;
                            p0.m mVar7 = mVar6;
                            m0.u0.a(booleanValue2, (kb.c) I8, null, false, null, mVar7, 48);
                            t0Var6 = t0Var9;
                            obj7 = obj9;
                            oVar4 = oVar3;
                            hVar7 = hVar22;
                            r02 = 0;
                            hVar6 = hVar21;
                            hVar8 = hVar14;
                            hVar9 = hVar23;
                            v8.b("Отвечать на ручные задания пустой строкой", w.c1.a(oVar3, 1.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131068);
                            mVar6 = mVar7;
                            l8.b0.a(null, 0L, mVar6, 0);
                            r62.q(true);
                            r62.q(false);
                        } else {
                            boolean z17 = z15;
                            oVar4 = oVar3;
                            t0Var6 = t0Var9;
                            iVar6 = iVar5;
                            hVar6 = hVar2;
                            hVar7 = hVar3;
                            hVar8 = hVar4;
                            hVar9 = hVar5;
                            pVar6 = pVar5;
                            obj7 = obj6;
                            r62.T(-571000083);
                            r62.q(z17);
                            r02 = z17;
                        }
                        c1.o oVar6 = oVar4;
                        w.b.a(androidx.compose.foundation.layout.b.d(oVar6, 16), mVar6);
                        w.g0 g0Var = w.i.f15387a;
                        c1.h hVar24 = c1.b.f2506u;
                        w.a1 b13 = w.z0.b(g0Var, hVar24, mVar6, r02);
                        p0.p pVar10 = pVar6;
                        int i16 = pVar10.P;
                        x0.d m14 = r62.m();
                        c1.r c13 = c1.a.c(oVar6, mVar6);
                        r62.X();
                        if (r62.O) {
                            iVar7 = iVar6;
                            r62.l(iVar7);
                        } else {
                            iVar7 = iVar6;
                            r62.g0();
                        }
                        b2.h hVar25 = hVar6;
                        p0.d.P(b13, hVar25, mVar6);
                        b2.h hVar26 = hVar7;
                        p0.d.P(m14, hVar26, mVar6);
                        if (pVar10.O || !kotlin.jvm.internal.m.a(pVar10.I(), Integer.valueOf(i16))) {
                            hVar10 = hVar8;
                            p.a.n(i16, pVar10, i16, hVar10);
                        } else {
                            hVar10 = hVar8;
                        }
                        b2.h hVar27 = hVar9;
                        p0.d.P(c13, hVar27, mVar6);
                        b2.h hVar28 = hVar10;
                        p0.m mVar8 = mVar6;
                        b2.i iVar13 = iVar7;
                        v8.b("Максимальный результат:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131070);
                        float f10 = 5;
                        w.b.a(androidx.compose.foundation.layout.b.p(oVar6, f10), mVar8);
                        p0.w0 w0Var7 = w0Var32;
                        v8.b(mb.a.M(w0Var7.h() * 100) + "%", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar10.k(e2Var)).h, mVar8, 0, 0, 65534);
                        r62.q(true);
                        w.a1 b14 = w.z0.b(g0Var, hVar24, mVar8, 0);
                        int i17 = pVar10.P;
                        x0.d m15 = r62.m();
                        c1.r c14 = c1.a.c(oVar6, mVar8);
                        r62.X();
                        if (r62.O) {
                            iVar8 = iVar13;
                            r62.l(iVar8);
                        } else {
                            iVar8 = iVar13;
                            r62.g0();
                        }
                        p0.d.P(b14, hVar25, mVar8);
                        p0.d.P(m15, hVar26, mVar8);
                        if (pVar10.O || !kotlin.jvm.internal.m.a(pVar10.I(), Integer.valueOf(i17))) {
                            hVar11 = hVar28;
                            p.a.n(i17, pVar10, i17, hVar11);
                        } else {
                            hVar11 = hVar28;
                        }
                        p0.d.P(c14, hVar27, mVar8);
                        float h10 = w0Var7.h();
                        Object I9 = r62.I();
                        Object obj10 = obj7;
                        if (I9 == obj10) {
                            w0Var5 = w0Var7;
                            t0Var7 = t0Var5;
                            I9 = new i2(w0Var5, t0Var7, 0);
                            r62.d0(I9);
                        } else {
                            w0Var5 = w0Var7;
                            t0Var7 = t0Var5;
                        }
                        final p0.t0 t0Var10 = t0Var7;
                        final p0.w0 w0Var8 = w0Var5;
                        b2.h hVar29 = hVar11;
                        m7.f(h10, (kb.c) I9, null, false, null, null, null, mVar8, 48, 508);
                        r62.q(true);
                        w.b.a(androidx.compose.foundation.layout.b.d(oVar6, 4), mVar8);
                        w.a1 b15 = w.z0.b(g0Var, hVar24, mVar8, 0);
                        int i18 = pVar10.P;
                        x0.d m16 = r62.m();
                        c1.r c15 = c1.a.c(oVar6, mVar8);
                        r62.X();
                        if (r62.O) {
                            r62.l(iVar8);
                        } else {
                            r62.g0();
                        }
                        p0.d.P(b15, hVar25, mVar8);
                        p0.d.P(m16, hVar26, mVar8);
                        if (pVar10.O || !kotlin.jvm.internal.m.a(pVar10.I(), Integer.valueOf(i18))) {
                            hVar12 = hVar29;
                            p.a.n(i18, pVar10, i18, hVar12);
                        } else {
                            hVar12 = hVar29;
                        }
                        p0.d.P(c15, hVar27, mVar8);
                        b2.h hVar30 = hVar12;
                        b2.i iVar14 = iVar8;
                        v8.b("Решить за:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131070);
                        w.b.a(androidx.compose.foundation.layout.b.p(oVar6, f10), mVar8);
                        p0.w0 w0Var9 = w0Var4;
                        v8.b(x1.i(mb.a.M(w0Var9.h())), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar10.k(e2Var)).h, mVar8, 0, 0, 65534);
                        r62.q(true);
                        w.a1 b16 = w.z0.b(g0Var, hVar24, mVar8, 0);
                        int i19 = pVar10.P;
                        x0.d m17 = r62.m();
                        c1.r c16 = c1.a.c(oVar6, mVar8);
                        r62.X();
                        if (r62.O) {
                            iVar9 = iVar14;
                            r62.l(iVar9);
                        } else {
                            iVar9 = iVar14;
                            r62.g0();
                        }
                        p0.d.P(b16, hVar25, mVar8);
                        p0.d.P(m17, hVar26, mVar8);
                        if (pVar10.O || !kotlin.jvm.internal.m.a(pVar10.I(), Integer.valueOf(i19))) {
                            hVar13 = hVar30;
                            p.a.n(i19, pVar10, i19, hVar13);
                        } else {
                            hVar13 = hVar30;
                        }
                        p0.d.P(c16, hVar27, mVar8);
                        float h11 = w0Var9.h();
                        Object I10 = r62.I();
                        if (I10 == obj10) {
                            w0Var6 = w0Var9;
                            I10 = new j2(w0Var6, 0);
                            r62.d0(I10);
                        } else {
                            w0Var6 = w0Var9;
                        }
                        b2.h hVar31 = hVar13;
                        final p0.w0 w0Var10 = w0Var6;
                        m7.f(h11, (kb.c) I10, null, false, new pb.c(z14 ? 0.0f : 1.0f, 60.0f), null, null, mVar8, 48, 492);
                        r62.q(true);
                        w.b.a(androidx.compose.foundation.layout.b.d(oVar6, 8), mVar8);
                        w.a1 b17 = w.z0.b(w.i.g(10), hVar24, mVar8, 6);
                        int i20 = pVar10.P;
                        x0.d m18 = r62.m();
                        c1.r c17 = c1.a.c(oVar6, mVar8);
                        r62.X();
                        if (r62.O) {
                            r62.l(iVar9);
                        } else {
                            r62.g0();
                        }
                        p0.d.P(b17, hVar25, mVar8);
                        p0.d.P(m18, hVar26, mVar8);
                        if (pVar10.O || !kotlin.jvm.internal.m.a(pVar10.I(), Integer.valueOf(i20))) {
                            p.a.n(i20, pVar10, i20, hVar31);
                        }
                        p0.d.P(c17, hVar27, mVar8);
                        c1.r a11 = w.c1.a(oVar6, 1.0f);
                        final kb.a aVar7 = aVar5;
                        boolean f11 = r62.f(aVar7);
                        Object I11 = r62.I();
                        if (f11 || I11 == obj10) {
                            I11 = new a(6, aVar7);
                            r62.d0(I11);
                        }
                        z5.k((kb.a) I11, a11, false, null, null, null, b0.f341z, mVar8, 805306368, 508);
                        c1.r a12 = w.c1.a(oVar6, 1.0f);
                        final d9.i iVar15 = iVar4;
                        boolean h12 = r62.h(iVar15);
                        final x9.a aVar8 = aVar6;
                        boolean h13 = h12 | r62.h(aVar8);
                        final MainActivity mainActivity3 = mainActivity22;
                        boolean h14 = h13 | r62.h(mainActivity3);
                        final s8.m mVar9 = mVar4;
                        boolean h15 = h14 | r62.h(mVar9);
                        final kb.c cVar5 = cVar42;
                        boolean f12 = h15 | r62.f(cVar5) | r62.f(aVar7);
                        Object I12 = r62.I();
                        if (f12 || I12 == obj10) {
                            kb.a aVar9 = new kb.a() { // from class: a9.k2
                                @Override // kb.a
                                public final Object invoke() {
                                    vb.y.x(aVar8, null, null, new u2(d9.i.this.f4378f, mainActivity3, mVar9, w0Var10, t0Var10, w0Var8, cVar5, t0Var6, null), 3);
                                    aVar7.invoke();
                                    return va.x.f15153a;
                                }
                            };
                            r62.d0(aVar9);
                            I12 = aVar9;
                        }
                        z5.b((kb.a) I12, a12, false, null, null, null, null, null, b0.A, mVar8, 805306368, 508);
                        r62.q(true);
                        r62.q(true);
                        return va.x.f15153a;
                    }
                }, mVar3), mVar3, 196608, 24);
                return va.x.f15153a;
            }
        }, pVar2);
        pVar = pVar2;
        c6.h.a((kb.a) I5, null, b102, pVar, 384, 2);
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void h(x9.a aVar, String str, String str2, d9.i iVar, kb.a aVar2, p0.m mVar, int i6) {
        p0.t0 t0Var;
        p0.p pVar;
        p0.o0 o0Var = p0.o0.f11648q;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1083221315);
        int i10 = i6 | (pVar2.h(aVar) ? 4 : 2) | (pVar2.f(str) ? 32 : 16) | (pVar2.f(str2) ? 256 : 128) | (pVar2.h(iVar) ? 2048 : 1024) | (pVar2.h(aVar2) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            Object I = pVar2.I();
            p0.o0 o0Var2 = p0.l.f11605a;
            if (I == o0Var2) {
                I = q.f.d(p0.d.w(pVar2), pVar2);
            }
            x9.a aVar3 = ((p0.w) I).f11749l;
            Object I2 = pVar2.I();
            if (I2 == o0Var2) {
                I2 = p0.d.I(null, o0Var);
                pVar2.d0(I2);
            }
            p0.t0 t0Var2 = (p0.t0) I2;
            Object I3 = pVar2.I();
            if (I3 == o0Var2) {
                I3 = p0.d.I(Boolean.FALSE, o0Var);
                pVar2.d0(I3);
            }
            p0.t0 t0Var3 = (p0.t0) I3;
            Context context = (Context) pVar2.k(AndroidCompositionLocals_androidKt.f1077b);
            va.j jVar = new va.j(str, str2);
            boolean h10 = ((i10 & 896) == 256) | ((i10 & 112) == 32) | pVar2.h(aVar3) | pVar2.h(iVar) | pVar2.h(context);
            Object I4 = pVar2.I();
            if (h10 || I4 == o0Var2) {
                t0Var = t0Var3;
                y yVar = new y(aVar3, t0Var, iVar, str, str2, context, t0Var2, null);
                pVar2.d0(yVar);
                I4 = yVar;
            } else {
                t0Var = t0Var3;
            }
            p0.d.f(jVar, (kb.e) I4, pVar2);
            pVar = pVar2;
            androidx.compose.animation.a.c(((List) t0Var2.getValue()) == null, null, null, null, null, x0.f.b(62397291, new t(t0Var, 0), pVar2), pVar, 196608, 30);
            androidx.compose.animation.a.c(((List) t0Var2.getValue()) != null, null, null, null, null, x0.f.b(-110519660, new b(t0Var2, aVar, iVar, aVar2, 0), pVar), pVar, 196608, 30);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new c(aVar, str, str2, iVar, aVar2, i6);
        }
    }

    public static final void i(final int i6, final TaskJson taskJson, p0.m mVar, final int i10) {
        int i11;
        final long j10;
        p0.p pVar;
        taskJson.getClass();
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(844931390);
        if ((i10 & 6) == 0) {
            i11 = (pVar2.d(i6) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= pVar2.f(taskJson) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            final c0.d dVar = ((l6) pVar2.k(m6.f9272a)).f9217b;
            if (taskJson.isAnswered()) {
                pVar2.T(-1452160689);
                pVar2.q(false);
                j10 = c9.a.f2986a;
            } else if (taskJson.isFreeAnswer()) {
                pVar2.T(-1452111058);
                pVar2.q(false);
                j10 = c9.a.f2988b;
            } else if (taskJson.isSkipped()) {
                pVar2.T(-1452062667);
                j10 = ((m0.d1) pVar2.k(m0.f1.f8827a)).f8667w;
                pVar2.q(false);
            } else {
                pVar2.T(-1452010525);
                pVar2.q(false);
                j10 = j1.v.f6837f;
            }
            final e9 b10 = b9.b(0, 7, pVar2);
            Object I = pVar2.I();
            if (I == p0.l.f11605a) {
                I = q.f.d(p0.d.w(pVar2), pVar2);
            }
            final x9.a aVar = ((p0.w) I).f11749l;
            final boolean z10 = (!taskJson.isSkipped()) & (!taskJson.isAnswered()) & (!taskJson.isFreeAnswer());
            pVar = pVar2;
            b9.a(z8.a(pVar2), x0.f.b(1198889641, new f(1, taskJson), pVar2), b10, null, false, false, x0.f.b(1755863043, new kb.e() { // from class: a9.a2
                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    long j11;
                    p0.m mVar2 = (p0.m) obj;
                    if ((((Integer) obj2).intValue() & 3) == 2) {
                        p0.p pVar3 = (p0.p) mVar2;
                        if (pVar3.z()) {
                            pVar3.N();
                            return va.x.f15153a;
                        }
                    }
                    c1.r l10 = androidx.compose.foundation.layout.b.l(c1.o.f2524a, 32);
                    boolean z11 = z10;
                    float f10 = z11 ? 1 : 2;
                    long j12 = j10;
                    p0.p pVar4 = (p0.p) mVar2;
                    if (z11) {
                        pVar4.T(-537756086);
                        j11 = ((m0.d1) pVar4.k(m0.f1.f8827a)).A;
                        pVar4.q(false);
                    } else {
                        pVar4.T(-537755672);
                        pVar4.q(false);
                        j11 = j12;
                    }
                    c0.d dVar2 = dVar;
                    c1.r q10 = fd.k.q(fd.k.h(l10, f10, j11, dVar2), dVar2);
                    p0.p pVar5 = (p0.p) mVar2;
                    x9.a aVar2 = aVar;
                    boolean h10 = pVar5.h(aVar2);
                    e9 e9Var = b10;
                    boolean h11 = h10 | pVar5.h(e9Var);
                    Object I2 = pVar5.I();
                    if (h11 || I2 == p0.l.f11605a) {
                        I2 = new c2(aVar2, e9Var, 0);
                        pVar5.d0(I2);
                    }
                    c1.r e3 = androidx.compose.foundation.a.e(q10, false, null, (kb.a) I2, 7);
                    z1.d0 e10 = w.m.e(c1.b.f2501p, false);
                    int i12 = pVar5.P;
                    x0.d m10 = pVar5.m();
                    c1.r c10 = c1.a.c(e3, pVar5);
                    b2.k.f1853a.getClass();
                    b2.i iVar = b2.j.f1842b;
                    pVar5.X();
                    if (pVar5.O) {
                        pVar5.l(iVar);
                    } else {
                        pVar5.g0();
                    }
                    p0.d.P(e10, b2.j.f1846g, pVar5);
                    p0.d.P(m10, b2.j.f1845f, pVar5);
                    b2.h hVar = b2.j.f1848j;
                    if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i12))) {
                        p.a.n(i12, pVar5, i12, hVar);
                    }
                    p0.d.P(c10, b2.j.f1844d, pVar5);
                    String valueOf = String.valueOf(i6 + 1);
                    if (z11) {
                        j12 = j1.v.f6838g;
                    }
                    v8.b(valueOf, null, j12, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar5.k(l9.f9235a)).f9180m, pVar5, 0, 0, 65530);
                    pVar5.q(true);
                    return va.x.f15153a;
                }
            }, pVar2), pVar, 1572912, 56);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new kb.e() { // from class: a9.b2
                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int T = p0.d.T(i10 | 1);
                    b0.i(i6, taskJson, (p0.m) obj, T);
                    return va.x.f15153a;
                }
            };
        }
    }
}
