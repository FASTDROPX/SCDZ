package a9;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.internal.measurement.c4;
import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import com.simple.mesh.model.mesh.profile.Children;
import com.simple.mesh.model.mesh.profile.ProfileResponse;
import com.simple.mesh.model.simple.User;
import java.util.List;
import java.util.Locale;
import l8.b0;
import m0.f8;
import m0.k9;
import m0.l9;
import m0.v8;
import m0.w2;
import m0.w4;
import m0.x2;
import m0.z5;
import p0.p;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class q implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f585l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f586m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f587n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f588o;

    public /* synthetic */ q(d9.i iVar, p0.t0 t0Var, p0.t0 t0Var2) {
        this.f585l = 7;
        this.f587n = iVar;
        this.f586m = t0Var;
        this.f588o = t0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:212:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x025c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0297  */
    @Override // kb.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i6;
        w.g0 g0Var;
        boolean z10;
        int i10;
        boolean z11;
        va.x xVar;
        boolean z12;
        va.x xVar2;
        boolean z13;
        va.x xVar3;
        Boolean bool;
        Boolean bool2;
        String c10;
        int i11;
        va.j jVar;
        Object gVar;
        l8.b[] bVarArr;
        p0.d2 d2Var;
        Boolean bool3;
        boolean h;
        Object I;
        ProfileResponse profileResponse;
        List<Children> children;
        Children children2;
        int i12 = this.f585l;
        int i13 = 8;
        c1.o oVar = c1.o.f2524a;
        Object obj4 = p0.l.f11605a;
        va.x xVar4 = va.x.f15153a;
        int i14 = 17;
        Object obj5 = this.f588o;
        Object obj6 = this.f587n;
        Object obj7 = this.f586m;
        switch (i12) {
            case 0:
                p0.t0 t0Var = (p0.t0) obj7;
                p0.t0 t0Var2 = (p0.t0) obj6;
                p0.t0 t0Var3 = (p0.t0) obj5;
                p0.m mVar = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                w.v0 v0Var = w2.f9886a;
                pb.e eVar = m0.t1.f9689a;
                m0.k2 k2Var = m0.t1.f9691c;
                Locale n10 = z5.n(mVar);
                Object[] objArr = new Object[0];
                z0.n u3 = c6.h.u(m0.h1.f8958v, new a3.n(k2Var, 19, n10));
                p0.p pVar = (p0.p) mVar;
                boolean f10 = pVar.f(null) | pVar.f(null) | pVar.f(null) | pVar.h(eVar) | pVar.d(0) | pVar.f(k2Var) | pVar.h(n10);
                Object I2 = pVar.I();
                if (f10 || I2 == obj4) {
                    I2 = new a0.i(eVar, k2Var, n10, 5);
                    pVar.d0(I2);
                }
                x2 x2Var = (x2) c4.D(objArr, u3, (kb.a) I2, pVar, 0, 4);
                Object I3 = pVar.I();
                if (I3 == obj4) {
                    i6 = 0;
                    I3 = new d(t0Var, 0);
                    pVar.d0(I3);
                } else {
                    i6 = 0;
                }
                m0.w1.a((kb.a) I3, x0.f.b(-729152609, new e((Object) x2Var, (Object) t0Var2, (Object) t0Var3, (Object) t0Var, 0), pVar), null, null, 0.0f, null, null, x0.f.b(2018562486, new f(i6, x2Var), pVar), pVar, 100663350);
                break;
            case 1:
                x9.a aVar = (x9.a) obj6;
                d9.i iVar = (d9.i) obj5;
                p0.m mVar2 = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                f2 f2Var = (f2) ((p0.d2) obj7).getValue();
                if (f2Var == null) {
                    p0.p pVar2 = (p0.p) mVar2;
                    pVar2.T(562288863);
                    pVar2.q(false);
                    break;
                } else {
                    p0.p pVar3 = (p0.p) mVar2;
                    pVar3.T(710821474);
                    c1.r c11 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                    int ordinal = f2Var.ordinal();
                    if (ordinal == 0) {
                        g0Var = w.i.f15387a;
                    } else if (ordinal != 1) {
                        kd.e.u();
                        break;
                    } else {
                        g0Var = w.i.f15388b;
                    }
                    c1.h hVar = c1.b.f2506u;
                    w.a1 b10 = w.z0.b(g0Var, hVar, pVar3, 0);
                    int i15 = pVar3.P;
                    x0.d m10 = pVar3.m();
                    c1.r c12 = c1.a.c(c11, pVar3);
                    b2.k.f1853a.getClass();
                    b2.i iVar2 = b2.j.f1842b;
                    pVar3.X();
                    if (pVar3.O) {
                        pVar3.l(iVar2);
                    } else {
                        pVar3.g0();
                    }
                    b2.h hVar2 = b2.j.f1846g;
                    p0.d.P(b10, hVar2, pVar3);
                    b2.h hVar3 = b2.j.f1845f;
                    p0.d.P(m10, hVar3, pVar3);
                    b2.h hVar4 = b2.j.f1848j;
                    if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i15))) {
                        p.a.n(i15, pVar3, i15, hVar4);
                    }
                    b2.h hVar5 = b2.j.f1844d;
                    p0.d.P(c12, hVar5, pVar3);
                    c1.r b11 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.a.f(), ((m0.d1) pVar3.k(m0.f1.f8827a)).f8660p, j1.l0.f6794a);
                    w.a1 b12 = w.z0.b(w.i.f15387a, hVar, pVar3, 0);
                    int i16 = pVar3.P;
                    x0.d m11 = pVar3.m();
                    c1.r c13 = c1.a.c(b11, pVar3);
                    pVar3.X();
                    if (pVar3.O) {
                        pVar3.l(iVar2);
                    } else {
                        pVar3.g0();
                    }
                    p0.d.P(b12, hVar2, pVar3);
                    p0.d.P(m11, hVar3, pVar3);
                    if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i16))) {
                        p.a.n(i16, pVar3, i16, hVar4);
                    }
                    p0.d.P(c13, hVar5, pVar3);
                    if (f2Var == f2.End) {
                        pVar3.T(-228859183);
                        z5.l(null, 0.0f, 0L, pVar3, 0);
                        z10 = false;
                    } else {
                        z10 = false;
                        pVar3.T(1495316258);
                    }
                    pVar3.q(z10);
                    boolean h10 = pVar3.h(aVar) | pVar3.h(iVar);
                    Object I4 = pVar3.I();
                    if (h10 || I4 == obj4) {
                        i10 = 0;
                        I4 = new p0(aVar, iVar, i10);
                        pVar3.d0(I4);
                    } else {
                        i10 = 0;
                    }
                    z5.f((kb.a) I4, null, false, null, x0.f.b(-426118845, new q0(f2Var, i10), pVar3), pVar3, 196608, 30);
                    if (f2Var == f2.Start) {
                        pVar3.T(-228822255);
                        z5.l(null, 0.0f, 0L, pVar3, 0);
                        z11 = false;
                    } else {
                        z11 = false;
                        pVar3.T(1496461026);
                    }
                    pVar3.q(z11);
                    pVar3.q(true);
                    pVar3.q(true);
                    pVar3.q(z11);
                    break;
                }
                break;
            case 2:
                final kb.c cVar = (kb.c) obj7;
                final s8.m mVar3 = (s8.m) obj6;
                final kb.a aVar2 = (kb.a) obj5;
                p0.m mVar4 = (p0.m) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((w.r) obj).getClass();
                if ((intValue & 17) == 16) {
                    p0.p pVar4 = (p0.p) mVar4;
                    if (pVar4.z()) {
                        pVar4.N();
                        break;
                    }
                }
                c1.r j10 = androidx.compose.foundation.layout.a.j(oVar, 24);
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar4, 0);
                p0.p pVar5 = (p0.p) mVar4;
                int i17 = pVar5.P;
                x0.d m12 = pVar5.m();
                c1.r c14 = c1.a.c(j10, mVar4);
                b2.k.f1853a.getClass();
                b2.i iVar3 = b2.j.f1842b;
                pVar5.X();
                if (pVar5.O) {
                    pVar5.l(iVar3);
                } else {
                    pVar5.g0();
                }
                b2.h hVar6 = b2.j.f1846g;
                p0.d.P(a10, hVar6, mVar4);
                b2.h hVar7 = b2.j.f1845f;
                p0.d.P(m12, hVar7, mVar4);
                b2.h hVar8 = b2.j.f1848j;
                if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i17))) {
                    p.a.n(i17, pVar5, i17, hVar8);
                }
                b2.h hVar9 = b2.j.f1844d;
                p0.d.P(c14, hVar9, mVar4);
                v8.b("Начать попытку?", androidx.compose.foundation.layout.b.c(oVar, 1.0f), 0L, 0L, null, 0L, new v2.i(3), 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar4).k(l9.f9235a)).f9175g, mVar4, 54, 0, 65020);
                float f11 = 16;
                w.b.a(androidx.compose.foundation.layout.b.d(oVar, f11), mVar4);
                v8.b("Бот может попробовать получить ответы без начала попытки прохождения теста, но тогда они будут ко всем вариантам теста и не по порядку", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131070);
                w.b.a(androidx.compose.foundation.layout.b.d(oVar, f11), mVar4);
                c1.r c15 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                w.g0 g0Var2 = w.i.f15387a;
                c1.h hVar10 = c1.b.f2506u;
                w.a1 b13 = w.z0.b(g0Var2, hVar10, mVar4, 0);
                int i18 = pVar5.P;
                x0.d m13 = pVar5.m();
                c1.r c16 = c1.a.c(c15, mVar4);
                pVar5.X();
                if (pVar5.O) {
                    pVar5.l(iVar3);
                } else {
                    pVar5.g0();
                }
                p0.d.P(b13, hVar6, mVar4);
                p0.d.P(m13, hVar7, mVar4);
                if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i18))) {
                    p.a.n(i18, pVar5, i18, hVar8);
                }
                p0.d.P(c16, hVar9, mVar4);
                boolean f12 = pVar5.f(cVar) | pVar5.h(mVar3) | pVar5.f(aVar2);
                Object I5 = pVar5.I();
                if (f12 || I5 == obj4) {
                    final int i19 = 0;
                    I5 = new kb.a() { // from class: a9.y0
                        @Override // kb.a
                        public final Object invoke() {
                            switch (i19) {
                                case 0:
                                    cVar.invoke(new p8.a(mVar3, false));
                                    aVar2.invoke();
                                    break;
                                default:
                                    cVar.invoke(new p8.a(mVar3, true));
                                    aVar2.invoke();
                                    break;
                            }
                            return va.x.f15153a;
                        }
                    };
                    pVar5.d0(I5);
                }
                z5.b((kb.a) I5, w.c1.a(oVar, 1.0f), false, null, null, null, null, null, b0.f333r, mVar4, 805306368, 508);
                w.b.a(androidx.compose.foundation.layout.b.p(oVar, 8), mVar4);
                boolean f13 = pVar5.f(cVar) | pVar5.h(mVar3) | pVar5.f(aVar2);
                Object I6 = pVar5.I();
                if (f13 || I6 == obj4) {
                    final int i20 = 1;
                    I6 = new kb.a() { // from class: a9.y0
                        @Override // kb.a
                        public final Object invoke() {
                            switch (i20) {
                                case 0:
                                    cVar.invoke(new p8.a(mVar3, false));
                                    aVar2.invoke();
                                    break;
                                default:
                                    cVar.invoke(new p8.a(mVar3, true));
                                    aVar2.invoke();
                                    break;
                            }
                            return va.x.f15153a;
                        }
                    };
                    pVar5.d0(I6);
                }
                z5.b((kb.a) I6, w.c1.a(oVar, 1.0f), false, null, null, null, null, null, b0.f334s, mVar4, 805306368, 508);
                pVar5.q(true);
                c1.r c17 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                w.a1 b14 = w.z0.b(w.i.e, hVar10, mVar4, 6);
                int i21 = pVar5.P;
                x0.d m14 = pVar5.m();
                c1.r c18 = c1.a.c(c17, mVar4);
                pVar5.X();
                if (pVar5.O) {
                    pVar5.l(iVar3);
                } else {
                    pVar5.g0();
                }
                p0.d.P(b14, hVar6, mVar4);
                p0.d.P(m14, hVar7, mVar4);
                if (pVar5.O || !kotlin.jvm.internal.m.a(pVar5.I(), Integer.valueOf(i21))) {
                    p.a.n(i21, pVar5, i21, hVar8);
                }
                p0.d.P(c18, hVar9, mVar4);
                boolean f14 = pVar5.f(aVar2);
                Object I7 = pVar5.I();
                if (f14 || I7 == obj4) {
                    I7 = new a(2, aVar2);
                    pVar5.d0(I7);
                }
                z5.k((kb.a) I7, null, false, null, null, null, b0.f335t, mVar4, 805306368, 510);
                pVar5.q(true);
                pVar5.q(true);
                break;
            case 3:
                List list = (List) obj7;
                Uri uri = (Uri) obj6;
                p0.d2 d2Var2 = (p0.d2) obj5;
                v8.r rVar = (v8.r) obj;
                p0.m mVar5 = (p0.m) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= ((p0.p) mVar5).d(rVar == null ? -1 : rVar.ordinal()) ? 4 : 2;
                }
                if ((intValue2 & 19) == 18) {
                    p0.p pVar6 = (p0.p) mVar5;
                    if (pVar6.z()) {
                        pVar6.N();
                        break;
                    }
                }
                switch (rVar == null ? -1 : v8.o.f15098a[rVar.ordinal()]) {
                    case 1:
                        p0.p pVar7 = (p0.p) mVar5;
                        pVar7.T(-1919145876);
                        w8.e.a(list, pVar7, 0);
                        pVar7.q(false);
                        break;
                    case 2:
                        p0.p pVar8 = (p0.p) mVar5;
                        pVar8.T(-1919144024);
                        y8.a.c(null, pVar8, 0);
                        pVar8.q(false);
                        break;
                    case 3:
                        p0.p pVar9 = (p0.p) mVar5;
                        pVar9.T(636146284);
                        if (uri == null) {
                            pVar9.T(636146283);
                        } else {
                            pVar9.T(636146284);
                            v8.q.b(uri, pVar9, 0);
                        }
                        pVar9.q(false);
                        pVar9.q(false);
                        break;
                    case 4:
                        p0.p pVar10 = (p0.p) mVar5;
                        pVar10.T(636230728);
                        w8.a aVar3 = (w8.a) a6.a.u(v8.q.f15114p, pVar10, 0).getValue();
                        if (aVar3 == null) {
                            pVar10.T(636269818);
                            pVar10.q(false);
                            xVar = null;
                        } else {
                            pVar10.T(636269819);
                            w8.c.a(aVar3, pVar10, 0);
                            pVar10.q(false);
                            xVar = xVar4;
                        }
                        if (xVar == null) {
                            pVar10.T(-1919133312);
                            v8.b("Screen is not yet implemented", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar10, 6, 0, 131070);
                            z12 = false;
                        } else {
                            z12 = false;
                            pVar10.T(-1919139078);
                        }
                        pVar10.q(z12);
                        pVar10.q(z12);
                        break;
                    case 5:
                        p0.p pVar11 = (p0.p) mVar5;
                        pVar11.T(636533505);
                        if (uri == null) {
                            pVar11.T(636540355);
                            pVar11.q(false);
                            xVar2 = null;
                        } else {
                            pVar11.T(636540356);
                            x8.e.b(uri, pVar11, 0);
                            pVar11.q(false);
                            xVar2 = xVar4;
                        }
                        if (xVar2 == null) {
                            pVar11.T(636624676);
                            Uri uri2 = (Uri) d2Var2.getValue();
                            if (uri2 == null) {
                                pVar11.T(636624675);
                                pVar11.q(false);
                                xVar3 = null;
                            } else {
                                pVar11.T(636624676);
                                x8.e.b(uri2, pVar11, 0);
                                pVar11.q(false);
                                xVar3 = xVar4;
                            }
                            pVar11.q(false);
                            xVar2 = xVar3;
                        } else {
                            pVar11.T(-1919129377);
                            pVar11.q(false);
                        }
                        if (xVar2 == null) {
                            pVar11.T(-1919124103);
                            v8.b("callback uri not found", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar11, 6, 0, 131070);
                            z13 = false;
                        } else {
                            z13 = false;
                            pVar11.T(-1919129311);
                        }
                        pVar11.q(z13);
                        pVar11.q(z13);
                        break;
                    case 6:
                        p0.p pVar12 = (p0.p) mVar5;
                        pVar12.T(-1919120753);
                        x8.e.f(pVar12, 0);
                        pVar12.q(false);
                        break;
                    default:
                        p0.p pVar13 = (p0.p) mVar5;
                        pVar13.T(-1919147019);
                        pVar13.q(false);
                        kd.e.u();
                        break;
                }
            case 4:
                p0.d2 d2Var3 = (p0.d2) obj7;
                p0.d2 d2Var4 = (p0.d2) obj6;
                p0.d2 d2Var5 = (p0.d2) obj5;
                w.c1 c1Var = (w.c1) obj;
                p0.m mVar6 = (p0.m) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                c1Var.getClass();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= ((p0.p) mVar6).f(c1Var) ? 4 : 2;
                }
                if ((intValue3 & 19) == 18) {
                    p0.p pVar14 = (p0.p) mVar6;
                    if (pVar14.z()) {
                        pVar14.N();
                        break;
                    }
                }
                if (!((Boolean) d2Var3.getValue()).booleanValue() || ((v8.d) d2Var4.getValue()) != null) {
                    if (((v8.d) d2Var4.getValue()) == null) {
                        bool = null;
                        qb.u.a(bool, null, null, null, "actions_anim", null, x0.f.b(-1624323284, new o0(1, d2Var4), mVar6), mVar6, 1597440, 46);
                        androidx.compose.animation.a.b(c1Var, ((v8.r) d2Var5.getValue()) != v8.r.f15118l, null, null, null, null, v8.c.f15047s, mVar6, (intValue3 & 14) | 1572864, 30);
                        break;
                    } else {
                        bool2 = Boolean.FALSE;
                    }
                } else {
                    bool2 = Boolean.TRUE;
                }
                bool = bool2;
                qb.u.a(bool, null, null, null, "actions_anim", null, x0.f.b(-1624323284, new o0(1, d2Var4), mVar6), mVar6, 1597440, 46);
                androidx.compose.animation.a.b(c1Var, ((v8.r) d2Var5.getValue()) != v8.r.f15118l, null, null, null, null, v8.c.f15047s, mVar6, (intValue3 & 14) | 1572864, 30);
                break;
            case 5:
                p0.t0 t0Var4 = (p0.t0) obj7;
                d9.b bVar = (d9.b) obj6;
                Uri uri3 = (Uri) obj5;
                p0.m mVar7 = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                w.q a11 = w.o.a(w.i.e, c1.b.f2510y, mVar7, 54);
                p0.p pVar15 = (p0.p) mVar7;
                int i22 = pVar15.P;
                x0.d m15 = pVar15.m();
                c1.r c19 = c1.a.c(oVar, mVar7);
                b2.k.f1853a.getClass();
                b2.i iVar4 = b2.j.f1842b;
                pVar15.X();
                if (pVar15.O) {
                    pVar15.l(iVar4);
                } else {
                    pVar15.g0();
                }
                b2.h hVar11 = b2.j.f1846g;
                p0.d.P(a11, hVar11, mVar7);
                b2.h hVar12 = b2.j.f1845f;
                p0.d.P(m15, hVar12, mVar7);
                b2.h hVar13 = b2.j.f1848j;
                if (pVar15.O || !kotlin.jvm.internal.m.a(pVar15.I(), Integer.valueOf(i22))) {
                    p.a.n(i22, pVar15, i22, hVar13);
                }
                b2.h hVar14 = b2.j.f1844d;
                p0.d.P(c19, hVar14, mVar7);
                v8.b("Произошла ошибка!", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar7).k(l9.f9235a)).h, mVar7, 6, 0, 65534);
                Exception exc = ((b9.a) t0Var4.getValue()).f2310b;
                if (exc == null || (c10 = exc.getMessage()) == null) {
                    Exception exc2 = ((b9.a) t0Var4.getValue()).f2310b;
                    c10 = exc2 != null ? kotlin.jvm.internal.y.a(exc2.getClass()).c() : null;
                    if (c10 == null) {
                        c10 = "Неизвестная ошибка";
                    }
                }
                v8.b(c10, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 0, 0, 131070);
                w.a1 b15 = w.z0.b(w.i.f15387a, c1.b.f2506u, mVar7, 0);
                int i23 = pVar15.P;
                x0.d m16 = pVar15.m();
                c1.r c20 = c1.a.c(oVar, mVar7);
                pVar15.X();
                if (pVar15.O) {
                    pVar15.l(iVar4);
                } else {
                    pVar15.g0();
                }
                p0.d.P(b15, hVar11, mVar7);
                p0.d.P(m16, hVar12, mVar7);
                if (pVar15.O || !kotlin.jvm.internal.m.a(pVar15.I(), Integer.valueOf(i23))) {
                    p.a.n(i23, pVar15, i23, hVar13);
                }
                p0.d.P(c20, hVar14, mVar7);
                Object I8 = pVar15.I();
                if (I8 == obj4) {
                    I8 = new v8.m(5);
                    pVar15.d0(I8);
                }
                z5.g((kb.a) I8, null, false, null, null, null, null, x8.e.f16037a, mVar7, 805306374, 510);
                boolean h11 = pVar15.h(bVar) | pVar15.h(uri3);
                Object I9 = pVar15.I();
                if (h11 || I9 == obj4) {
                    I9 = new androidx.work.impl.utils.c(bVar, 11, uri3);
                    pVar15.d0(I9);
                }
                z5.b((kb.a) I9, null, false, null, null, null, null, null, x8.e.f16038b, mVar7, 805306368, 510);
                pVar15.q(true);
                pVar15.q(true);
                break;
            case 6:
                l8.b[] bVarArr2 = (l8.b[]) obj7;
                z.w wVar = (z.w) obj6;
                x9.a aVar4 = (x9.a) obj5;
                p0.m mVar8 = (p0.m) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((w.r) obj).getClass();
                if ((intValue4 & 17) == 16) {
                    p0.p pVar16 = (p0.p) mVar8;
                    if (pVar16.z()) {
                        pVar16.N();
                        break;
                    }
                }
                FillElement fillElement = androidx.compose.foundation.layout.b.f961b;
                w.g0 g0Var3 = w.i.f15387a;
                w.q a12 = w.o.a(new w.f(8, false, new w.h(2, 2)), c1.b.f2510y, mVar8, 54);
                p0.p pVar17 = (p0.p) mVar8;
                int i24 = pVar17.P;
                x0.d m17 = pVar17.m();
                c1.r c21 = c1.a.c(fillElement, mVar8);
                b2.k.f1853a.getClass();
                b2.i iVar5 = b2.j.f1842b;
                pVar17.X();
                if (pVar17.O) {
                    pVar17.l(iVar5);
                } else {
                    pVar17.g0();
                }
                p0.d.P(a12, b2.j.f1846g, mVar8);
                p0.d.P(m17, b2.j.f1845f, mVar8);
                b2.h hVar15 = b2.j.f1848j;
                if (pVar17.O || !kotlin.jvm.internal.m.a(pVar17.I(), Integer.valueOf(i24))) {
                    p.a.n(i24, pVar17, i24, hVar15);
                }
                p0.d.P(c21, b2.j.f1844d, mVar8);
                pVar17.T(314460814);
                int length = bVarArr2.length;
                int i25 = 0;
                while (i25 < length) {
                    l8.b bVar2 = bVarArr2[i25];
                    int ordinal2 = bVar2.ordinal();
                    if (ordinal2 == 0) {
                        i11 = R.string.mes;
                    } else if (ordinal2 == 1) {
                        i11 = R.string.spo_mos;
                    } else if (ordinal2 == 2) {
                        i11 = R.string.myschool;
                    } else if (ordinal2 != 3) {
                        kd.e.u();
                        break;
                    } else {
                        i11 = R.string.gosuslugi_myschool;
                    }
                    final int i26 = i11;
                    int ordinal3 = bVar2.ordinal();
                    if (ordinal3 == 0) {
                        pVar17.T(-44695962);
                        jVar = new va.j(null, q6.b.B(mVar8, R.drawable.ic_mes_mos));
                        pVar17.q(false);
                    } else if (ordinal3 == 1) {
                        pVar17.T(-44693050);
                        jVar = new va.j(null, q6.b.B(mVar8, R.drawable.ic_mes_spo));
                        pVar17.q(false);
                    } else if (ordinal3 == 2) {
                        pVar17.T(-44690069);
                        jVar = new va.j(null, q6.b.B(mVar8, R.drawable.ic_mes_myschool));
                        pVar17.q(false);
                    } else if (ordinal3 != 3) {
                        pVar17.T(-44697378);
                        pVar17.q(false);
                        kd.e.u();
                        break;
                    } else {
                        pVar17.T(-44686895);
                        jVar = new va.j(null, q6.b.B(mVar8, R.drawable.ic_myschool_gosuslugi));
                        pVar17.q(false);
                    }
                    va.j jVar2 = jVar;
                    boolean z14 = wVar.j() == bVar2.ordinal();
                    boolean h12 = pVar17.h(aVar4) | pVar17.f(wVar) | pVar17.h(bVarArr2) | pVar17.d(bVar2.ordinal());
                    Object I10 = pVar17.I();
                    if (h12 || I10 == obj4) {
                        bVarArr = bVarArr2;
                        gVar = new g(aVar4, wVar, bVarArr, bVar2, 4);
                        pVar17.d0(gVar);
                    } else {
                        gVar = I10;
                        bVarArr = bVarArr2;
                    }
                    w4.b(z14, (kb.a) gVar, x0.f.b(-190035232, new h(i14, jVar2), mVar8), null, false, x0.f.b(-1594817373, new kb.e() { // from class: y8.d
                        @Override // kb.e
                        public final Object invoke(Object obj8, Object obj9) {
                            p0.m mVar9 = (p0.m) obj8;
                            if ((((Integer) obj9).intValue() & 3) == 2) {
                                p pVar18 = (p) mVar9;
                                if (pVar18.z()) {
                                    pVar18.N();
                                    return x.f15153a;
                                }
                            }
                            b0.b(i26, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, mVar9, 0, 131070);
                            return x.f15153a;
                        }
                    }, mVar8), false, null, mVar8, 196992);
                    i25++;
                    bVarArr2 = bVarArr;
                    i14 = 17;
                }
                pVar17.q(false);
                pVar17.q(true);
                break;
            case 7:
                d9.i iVar6 = (d9.i) obj6;
                p0.t0 t0Var5 = (p0.t0) obj7;
                p0.d2 d2Var6 = (p0.d2) obj5;
                w.u0 u0Var = (w.u0) obj;
                p0.m mVar9 = (p0.m) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                u0Var.getClass();
                if ((intValue5 & 6) == 0) {
                    intValue5 |= ((p0.p) mVar9).f(u0Var) ? 4 : 2;
                }
                if ((intValue5 & 19) == 18) {
                    p0.p pVar18 = (p0.p) mVar9;
                    if (pVar18.z()) {
                        pVar18.N();
                        break;
                    }
                }
                c1.r A = qb.u.A(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.b.f962c, u0Var), qb.u.w(mVar9));
                w.q a13 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar9, 0);
                p0.p pVar19 = (p0.p) mVar9;
                int i27 = pVar19.P;
                x0.d m18 = pVar19.m();
                c1.r c22 = c1.a.c(A, mVar9);
                b2.k.f1853a.getClass();
                kb.a aVar5 = b2.j.f1842b;
                pVar19.X();
                if (pVar19.O) {
                    pVar19.l(aVar5);
                } else {
                    pVar19.g0();
                }
                b2.h hVar16 = b2.j.f1846g;
                p0.d.P(a13, hVar16, mVar9);
                b2.h hVar17 = b2.j.f1845f;
                p0.d.P(m18, hVar17, mVar9);
                b2.h hVar18 = b2.j.f1848j;
                if (pVar19.O || !kotlin.jvm.internal.m.a(pVar19.I(), Integer.valueOf(i27))) {
                    p.a.n(i27, pVar19, i27, hVar18);
                }
                b2.h hVar19 = b2.j.f1844d;
                p0.d.P(c22, hVar19, mVar9);
                c1.r j11 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.b.c(oVar, 1.0f), 8);
                w.a1 b16 = w.z0.b(w.i.f15392g, c1.b.f2506u, mVar9, 6);
                int i28 = pVar19.P;
                x0.d m19 = pVar19.m();
                c1.r c23 = c1.a.c(j11, mVar9);
                pVar19.X();
                if (pVar19.O) {
                    pVar19.l(aVar5);
                } else {
                    pVar19.g0();
                }
                p0.d.P(b16, hVar16, mVar9);
                p0.d.P(m19, hVar17, mVar9);
                if (pVar19.O || !kotlin.jvm.internal.m.a(pVar19.I(), Integer.valueOf(i28))) {
                    p.a.n(i28, pVar19, i28, hVar18);
                }
                p0.d.P(c23, hVar19, mVar9);
                Object I11 = pVar19.I();
                if (I11 == obj4) {
                    I11 = new v8.m(14);
                    pVar19.d0(I11);
                }
                z5.f((kb.a) I11, null, false, null, z8.a.f17297a, mVar9, 196614, 30);
                Context context = (Context) pVar19.k(AndroidCompositionLocals_androidKt.f1077b);
                androidx.lifecycle.f0 f0Var = l8.f.f8368b;
                SharedPreferences sharedPreferences = ((Context) l8.b0.n(context).f2558b).getSharedPreferences("main", 0);
                String str = "";
                if (sharedPreferences.contains("dark_theme")) {
                    kotlin.jvm.internal.f a14 = kotlin.jvm.internal.y.a(Boolean.class);
                    if (!a14.equals(kotlin.jvm.internal.y.a(String.class))) {
                        if (!a14.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                            if (!a14.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                                if (a14.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                                    d2Var = d2Var6;
                                    bool3 = (Boolean) Long.valueOf(sharedPreferences.getLong("dark_theme", -1L));
                                } else {
                                    d2Var = d2Var6;
                                    if (a14.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                                        bool3 = (Boolean) Float.valueOf(sharedPreferences.getFloat("dark_theme", -1.0f));
                                    }
                                }
                                p0.t0 t10 = a6.a.t(f0Var, bool3, mVar9, 0);
                                h = pVar19.h(context) | pVar19.f(t10);
                                I = pVar19.I();
                                if (!h || I == obj4) {
                                    I = new x8.x(context, t10, 1);
                                    pVar19.d0(I);
                                }
                                z5.f((kb.a) I, null, false, null, x0.f.b(-2282931, new d0(t10, 3), mVar9), mVar9, 196608, 30);
                                pVar19.q(true);
                                profileResponse = (ProfileResponse) iVar6.e.f12136p.getValue();
                                if (profileResponse != null && (children = profileResponse.getChildren()) != null && (children2 = children.get(0)) != null) {
                                    str = children2.getLastName() + " " + children2.getFirstName() + " " + children2.getMiddleName();
                                }
                                z8.f.a(str, (User) d2Var.getValue(), (MainActivity) pVar19.k(l8.f.f8367a), iVar6, t0Var5, null, mVar9, 24576, 32);
                                pVar19.q(true);
                                break;
                            } else {
                                bool3 = (Boolean) Integer.valueOf(sharedPreferences.getInt("dark_theme", -1));
                            }
                        } else {
                            bool3 = Boolean.valueOf(sharedPreferences.getBoolean("dark_theme", false));
                        }
                    } else {
                        Object string = sharedPreferences.getString("dark_theme", "");
                        if (string == null) {
                            kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                            break;
                        } else {
                            bool3 = (Boolean) string;
                        }
                    }
                    d2Var = d2Var6;
                    p0.t0 t102 = a6.a.t(f0Var, bool3, mVar9, 0);
                    h = pVar19.h(context) | pVar19.f(t102);
                    I = pVar19.I();
                    if (!h) {
                    }
                    I = new x8.x(context, t102, 1);
                    pVar19.d0(I);
                    z5.f((kb.a) I, null, false, null, x0.f.b(-2282931, new d0(t102, 3), mVar9), mVar9, 196608, 30);
                    pVar19.q(true);
                    profileResponse = (ProfileResponse) iVar6.e.f12136p.getValue();
                    if (profileResponse != null) {
                        str = children2.getLastName() + " " + children2.getFirstName() + " " + children2.getMiddleName();
                    }
                    z8.f.a(str, (User) d2Var.getValue(), (MainActivity) pVar19.k(l8.f.f8367a), iVar6, t0Var5, null, mVar9, 24576, 32);
                    pVar19.q(true);
                } else {
                    d2Var = d2Var6;
                }
                bool3 = null;
                p0.t0 t1022 = a6.a.t(f0Var, bool3, mVar9, 0);
                h = pVar19.h(context) | pVar19.f(t1022);
                I = pVar19.I();
                if (!h) {
                }
                I = new x8.x(context, t1022, 1);
                pVar19.d0(I);
                z5.f((kb.a) I, null, false, null, x0.f.b(-2282931, new d0(t1022, 3), mVar9), mVar9, 196608, 30);
                pVar19.q(true);
                profileResponse = (ProfileResponse) iVar6.e.f12136p.getValue();
                if (profileResponse != null) {
                }
                z8.f.a(str, (User) d2Var.getValue(), (MainActivity) pVar19.k(l8.f.f8367a), iVar6, t0Var5, null, mVar9, 24576, 32);
                pVar19.q(true);
                break;
            default:
                d9.i iVar7 = (d9.i) obj7;
                String str2 = (String) obj6;
                kotlin.jvm.internal.x xVar5 = (kotlin.jvm.internal.x) obj5;
                w.u0 u0Var2 = (w.u0) obj;
                p0.m mVar10 = (p0.m) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                u0Var2.getClass();
                if ((intValue6 & 6) == 0) {
                    intValue6 |= ((p0.p) mVar10).f(u0Var2) ? 4 : 2;
                }
                if ((intValue6 & 19) == 18) {
                    p0.p pVar20 = (p0.p) mVar10;
                    if (pVar20.z()) {
                        pVar20.N();
                        break;
                    }
                }
                f8.a(androidx.compose.foundation.layout.a.i(oVar, u0Var2).j(androidx.compose.foundation.layout.b.f962c), null, 0L, 0L, 0.0f, 0.0f, null, x0.f.b(861769673, new p(iVar7, (Object) str2, (Object) xVar5, i13), mVar10), mVar10, 12582912, 126);
                break;
        }
        return xVar4;
    }

    public /* synthetic */ q(Object obj, Object obj2, Object obj3, int i6) {
        this.f585l = i6;
        this.f586m = obj;
        this.f587n = obj2;
        this.f588o = obj3;
    }
}
